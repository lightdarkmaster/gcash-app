.class public Lcom/alibaba/griver/lottie/model/layer/TextLayer;
.super Lcom/alibaba/griver/lottie/model/layer/BaseLayer;
.source "SourceFile"


# instance fields
.field private final DEFAULT_TEXT_ID:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final codePointCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final composition:Lcom/alibaba/griver/lottie/LottieComposition;

.field private final contentsForCharacter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/griver/lottie/model/FontCharacter;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/animation/content/ContentGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fillPaint:Landroid/graphics/Paint;

.field private final lineBreakCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lineBreakCacheEnabled:Z

.field private final lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

.field private final matrix:Landroid/graphics/Matrix;

.field private final rectF:Landroid/graphics/RectF;

.field private final stringBuilder:Ljava/lang/StringBuilder;

.field private strokeColorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private strokeColorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final strokePaint:Landroid/graphics/Paint;

.field private strokeWidthAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private strokeWidthCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private final textAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/TextKeyframeAnimation;

.field private textSizeAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private textSizeCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private trackingAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private trackingCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
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
.method constructor <init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/Layer;)V
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
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "242128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "242129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->DEFAULT_TEXT_ID:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Lcom/alibaba/griver/lottie/model/layer/TextLayer$1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/lottie/model/layer/TextLayer$1;-><init>(Lcom/alibaba/griver/lottie/model/layer/TextLayer;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Lcom/alibaba/griver/lottie/model/layer/TextLayer$2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/lottie/model/layer/TextLayer$2;-><init>(Lcom/alibaba/griver/lottie/model/layer/TextLayer;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, Landroid/util/LongSparseArray;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->codePointCache:Landroid/util/LongSparseArray;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->lineBreakCache:Ljava/util/Map;

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->lineBreakCacheEnabled:Z

    .line 71
    .line 72
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getText()Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextFrame;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextFrame;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->textAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/layer/Layer;->getTextProperties()Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextProperties;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p2, p1, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextProperties;->color:Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p2, p1, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextProperties;->stroke:Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p2, p1, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextProperties;->strokeWidth:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p1, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTextProperties;->tracking:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    const-string p1, "242130"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    .line 182
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SwitchConfigUtilsAdapter;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "242131"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 187
    .line 188
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->lineBreakCacheEnabled:Z

    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method private applyJustification(Lcom/alibaba/griver/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
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
    sget-object v0, Lcom/alibaba/griver/lottie/model/layer/TextLayer$3;->$SwitchMap$com$alibaba$griver$lottie$model$DocumentData$Justification:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    neg-float p1, p3

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p3

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    neg-float p1, p3

    .line 26
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private codePointToString(Ljava/lang/String;I)Ljava/lang/String;
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
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->isModifier(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->codePointCache:Landroid/util/LongSparseArray;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->codePointCache:Landroid/util/LongSparseArray;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge p2, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->codePointCache:Landroid/util/LongSparseArray;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method private drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
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
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

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
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private drawCharacterAsGlyph(Lcom/alibaba/griver/lottie/model/FontCharacter;Landroid/graphics/Matrix;FLcom/alibaba/griver/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->getContentsForCharacter(Lcom/alibaba/griver/lottie/model/FontCharacter;)Ljava/util/List;

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/alibaba/griver/lottie/animation/content/ContentGroup;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, p4, Lcom/alibaba/griver/lottie/model/DocumentData;->baselineShift:F

    .line 36
    .line 37
    neg-float v4, v4

    .line 38
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-float v4, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p4, Lcom/alibaba/griver/lottie/model/DocumentData;->strokeOverFill:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {p0, v2, v3, p5}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {p0, v2, v3, p5}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3, p5}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p0, v2, v3, p5}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method private drawCharacterFromFont(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
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
    iget-boolean p2, p2, Lcom/alibaba/griver/lottie/model/DocumentData;->strokeOverFill:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private drawFontTextLine(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V
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
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->codePointToString(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-direct {p0, v1, p2, p3}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->drawCharacterFromFont(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method private drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
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
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

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
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private drawGlyphTextLine(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/Font;Landroid/graphics/Canvas;FF)V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, Lcom/alibaba/griver/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p4}, Lcom/alibaba/griver/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/alibaba/griver/lottie/model/FontCharacter;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    move-object v2, p0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, p3

    .line 42
    move v5, p7

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p5

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->drawCharacterAsGlyph(Lcom/alibaba/griver/lottie/model/FontCharacter;Landroid/graphics/Matrix;FLcom/alibaba/griver/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/model/FontCharacter;->getWidth()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    mul-float v1, v1, p7

    .line 54
    .line 55
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    mul-float v1, v1, p6

    .line 62
    .line 63
    iget v2, p2, Lcom/alibaba/griver/lottie/model/DocumentData;->tracking:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    const/high16 v3, 0x41200000    # 10.0f

    .line 67
    .line 68
    div-float/2addr v2, v3

    .line 69
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    add-float/2addr v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    mul-float v2, v2, p6

    .line 101
    .line 102
    add-float/2addr v1, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method private drawTextGlyphs(Lcom/alibaba/griver/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/Font;Landroid/graphics/Canvas;)V
    .locals 17

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v0, v8, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, v8, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->textSizeAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget v0, v9, Lcom/alibaba/griver/lottie/model/DocumentData;->size:F

    .line 38
    .line 39
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float v11, v0, v1

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lcom/alibaba/griver/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v0, v9, Lcom/alibaba/griver/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, v9, Lcom/alibaba/griver/lottie/model/DocumentData;->lineHeight:F

    .line 50
    .line 51
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-float v13, v1, v2

    .line 56
    .line 57
    invoke-direct {v8, v0}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->getTextLines(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_1
    if-ge v7, v15, :cond_4

    .line 68
    .line 69
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    invoke-direct {v8, v1, v6, v11, v12}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->getTextLineWidthForGlyphs(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/Font;FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    iget-object v2, v9, Lcom/alibaba/griver/lottie/model/DocumentData;->justification:Lcom/alibaba/griver/lottie/model/DocumentData$Justification;

    .line 86
    .line 87
    invoke-direct {v8, v2, v10, v0}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->applyJustification(Lcom/alibaba/griver/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v15, -0x1

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    mul-float v0, v0, v13

    .line 94
    .line 95
    const/high16 v2, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v0, v2

    .line 98
    int-to-float v2, v7

    .line 99
    mul-float v2, v2, v13

    .line 100
    .line 101
    sub-float/2addr v2, v0

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    move v6, v12

    .line 117
    move/from16 v16, v7

    .line 118
    .line 119
    move v7, v11

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->drawGlyphTextLine(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/Font;Landroid/graphics/Canvas;FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, v16, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void
.end method

.method private drawTextWithFont(Lcom/alibaba/griver/lottie/model/DocumentData;Lcom/alibaba/griver/lottie/model/Font;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
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
    invoke-static {p3}, Lcom/alibaba/griver/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/Font;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, v0, v1, p2}, Lcom/alibaba/griver/lottie/LottieDrawable;->getTypeface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_14

    .line 23
    .line 24
    iget-object p3, p1, Lcom/alibaba/griver/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_2
    const-string v0, "242132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "242133"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "242134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const-string v2, "242135"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v0, p3

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/LottieDrawable;->getTextDelegate()Lcom/alibaba/griver/lottie/TextDelegate;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p3}, Lcom/alibaba/griver/lottie/TextDelegate;->fetchText(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_1
    if-nez v2, :cond_5

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :cond_5
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->textSizeAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget p2, p1, Lcom/alibaba/griver/lottie/model/DocumentData;->size:F

    .line 119
    .line 120
    :goto_2
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/alibaba/griver/lottie/LottieComposition;->getParagraphStyles()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "242136"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/alibaba/griver/lottie/model/ParagraphStyle;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/alibaba/griver/lottie/LottieComposition;->getParagraphStyles()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lcom/alibaba/griver/lottie/model/ParagraphStyle;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/ParagraphStyle;->getMiniScale()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    cmpl-float v5, v5, v4

    .line 154
    .line 155
    if-lez v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/ParagraphStyle;->getMiniScale()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/alibaba/griver/lottie/model/ParagraphStyle;->getMiniScale()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const/4 v5, 0x0

    .line 170
    :goto_3
    if-eqz p3, :cond_a

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/ParagraphStyle;->getLineBreakMode()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/ParagraphStyle;->getLineBreakMode()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    if-eqz v3, :cond_b

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/alibaba/griver/lottie/model/ParagraphStyle;->getLineBreakMode()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    int-to-float p3, p3

    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-float v3, v3

    .line 203
    div-float/2addr p3, v3

    .line 204
    const/high16 v3, 0x3f800000    # 1.0f

    .line 205
    .line 206
    cmpl-float v6, p3, v3

    .line 207
    .line 208
    if-lez v6, :cond_c

    .line 209
    .line 210
    const/high16 p3, 0x3f800000    # 1.0f

    .line 211
    .line 212
    :cond_c
    cmpg-float v3, p3, v5

    .line 213
    .line 214
    if-gez v3, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v5, p3

    .line 218
    :goto_5
    mul-float p2, p2, v5

    .line 219
    .line 220
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    mul-float v3, v3, p2

    .line 227
    .line 228
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 229
    .line 230
    .line 231
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 240
    .line 241
    .line 242
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 251
    .line 252
    .line 253
    iget p3, p1, Lcom/alibaba/griver/lottie/model/DocumentData;->lineHeight:F

    .line 254
    .line 255
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    mul-float p3, p3, v3

    .line 260
    .line 261
    iget v3, p1, Lcom/alibaba/griver/lottie/model/DocumentData;->tracking:I

    .line 262
    .line 263
    int-to-float v3, v3

    .line 264
    const/high16 v5, 0x41200000    # 10.0f

    .line 265
    .line 266
    div-float/2addr v3, v5

    .line 267
    iget-object v5, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 268
    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :goto_6
    add-float/2addr v3, v5

    .line 282
    goto :goto_7

    .line 283
    :cond_e
    iget-object v5, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 284
    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    goto :goto_6

    .line 298
    :cond_f
    :goto_7
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    mul-float v3, v3, v5

    .line 303
    .line 304
    mul-float v3, v3, p2

    .line 305
    .line 306
    const/high16 p2, 0x42c80000    # 100.0f

    .line 307
    .line 308
    div-float/2addr v3, p2

    .line 309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_12

    .line 314
    .line 315
    iget-boolean p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->lineBreakCacheEnabled:Z

    .line 316
    .line 317
    if-nez p2, :cond_10

    .line 318
    .line 319
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-direct {p0, v0, v2, v1, p2}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->processLineBreak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_9

    .line 326
    :cond_10
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->lineBreakCache:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz p2, :cond_11

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_11
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-direct {p0, v0, v2, v1, p2}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->processLineBreak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->lineBreakCache:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :goto_8
    move-object v2, p2

    .line 349
    :cond_12
    :goto_9
    invoke-direct {p0, v2}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->getTextLines(Ljava/lang/String;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v1, 0x0

    .line 358
    :goto_a
    if-ge v1, v0, :cond_14

    .line 359
    .line 360
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v5, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 367
    .line 368
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    add-int/lit8 v6, v6, -0x1

    .line 377
    .line 378
    int-to-float v6, v6

    .line 379
    mul-float v6, v6, v3

    .line 380
    .line 381
    add-float/2addr v5, v6

    .line 382
    iget-object v6, p1, Lcom/alibaba/griver/lottie/model/DocumentData;->frameSize:Landroid/graphics/PointF;

    .line 383
    .line 384
    if-eqz v6, :cond_13

    .line 385
    .line 386
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 387
    .line 388
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    mul-float v5, v5, v6

    .line 393
    .line 394
    :cond_13
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 395
    .line 396
    .line 397
    iget-object v6, p1, Lcom/alibaba/griver/lottie/model/DocumentData;->justification:Lcom/alibaba/griver/lottie/model/DocumentData$Justification;

    .line 398
    .line 399
    invoke-direct {p0, v6, p4, v5}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->applyJustification(Lcom/alibaba/griver/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v5, v0, -0x1

    .line 403
    .line 404
    int-to-float v5, v5

    .line 405
    mul-float v5, v5, p3

    .line 406
    .line 407
    const/high16 v6, 0x40000000    # 2.0f

    .line 408
    .line 409
    div-float/2addr v5, v6

    .line 410
    int-to-float v6, v1

    .line 411
    mul-float v6, v6, p3

    .line 412
    .line 413
    sub-float/2addr v6, v5

    .line 414
    invoke-virtual {p4, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, v2, p1, p4, v3}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->drawFontTextLine(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_14
    :goto_b
    return-void
.end method

.method private getContentsForCharacter(Lcom/alibaba/griver/lottie/model/FontCharacter;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/model/FontCharacter;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/animation/content/ContentGroup;",
            ">;"
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/FontCharacter;->getShapes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/alibaba/griver/lottie/model/content/ShapeGroup;

    .line 39
    .line 40
    new-instance v5, Lcom/alibaba/griver/lottie/animation/content/ContentGroup;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 43
    .line 44
    invoke-direct {v5, v6, p0, v4}, Lcom/alibaba/griver/lottie/animation/content/ContentGroup;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Lcom/alibaba/griver/lottie/model/content/ShapeGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method private getTextLineWidthForGlyphs(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/Font;FF)F
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Lcom/alibaba/griver/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/alibaba/griver/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/alibaba/griver/lottie/model/FontCharacter;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    float-to-double v3, v0

    .line 41
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/model/FontCharacter;->getWidth()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    float-to-double v7, p3

    .line 46
    mul-double v5, v5, v7

    .line 47
    .line 48
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v7, v0

    .line 53
    mul-double v5, v5, v7

    .line 54
    .line 55
    float-to-double v7, p4

    .line 56
    mul-double v5, v5, v7

    .line 57
    .line 58
    add-double/2addr v3, v5

    .line 59
    double-to-float v0, v3

    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v0
.end method

.method private getTextLines(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    const-string v0, "242137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "242138"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "242139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private isModifier(I)Z
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
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    return p1
.end method

.method private processLineBreak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;
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
    :try_start_0
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-gtz v0, :cond_2

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_2
    const-string v0, "242140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "242141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v2, "242142"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    :try_start_1
    invoke-virtual {p4, p2, v5, p1, v4}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sub-int/2addr p4, p1

    .line 51
    sub-int/2addr p4, v3

    .line 52
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    move-object p2, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v1, "242143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    invoke-virtual {p4, p2, v3, p1, v4}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v1, "242144"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    sub-float/2addr p1, v0

    .line 107
    const/high16 p3, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr p1, p3

    .line 110
    invoke-virtual {p4, p2, v3, p1, v4}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p4, p2, v5, p1, v4}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    sub-int/2addr p3, p1

    .line 138
    sub-int/2addr p3, v3

    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p4, "242145"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 158
    .line 159
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p3, "242146"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 170
    .line 171
    invoke-static {p3, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    return-object p2
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V
    .locals 2
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
    sget-object v0, Lcom/alibaba/griver/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_3
    new-instance p1, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_4
    sget-object v0, Lcom/alibaba/griver/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    if-nez p2, :cond_6

    .line 51
    .line 52
    iput-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_6
    new-instance p1, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    sget-object v0, Lcom/alibaba/griver/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 73
    .line 74
    if-ne p1, v0, :cond_a

    .line 75
    .line 76
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 81
    .line 82
    .line 83
    :cond_8
    if-nez p2, :cond_9

    .line 84
    .line 85
    iput-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    new-instance p1, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    sget-object v0, Lcom/alibaba/griver/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 105
    .line 106
    if-ne p1, v0, :cond_d

    .line 107
    .line 108
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    if-nez p2, :cond_c

    .line 116
    .line 117
    iput-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    new-instance p1, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    sget-object v0, Lcom/alibaba/griver/lottie/LottieProperty;->TEXT_SIZE:Ljava/lang/Float;

    .line 137
    .line 138
    if-ne p1, v0, :cond_10

    .line 139
    .line 140
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 141
    .line 142
    if-eqz p1, :cond_e

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 145
    .line 146
    .line 147
    :cond_e
    if-nez p2, :cond_f

    .line 148
    .line 149
    iput-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_f
    new-instance p1, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 165
    .line 166
    .line 167
    :cond_10
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/LottieDrawable;->useTextGlyphs()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->textAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/alibaba/griver/lottie/model/DocumentData;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getFonts()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p3, Lcom/alibaba/griver/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/alibaba/griver/lottie/model/Font;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/alibaba/griver/lottie/model/Font;->getDefault()Lcom/alibaba/griver/lottie/model/Font;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v2, p3, Lcom/alibaba/griver/lottie/model/DocumentData;->color:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget v2, p3, Lcom/alibaba/griver/lottie/model/DocumentData;->strokeColor:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->transform:Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0x64

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    const/16 v1, 0x64

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->transform:Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 167
    .line 168
    div-int/2addr v1, v2

    .line 169
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-static {p2}, Lcom/alibaba/griver/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    iget v3, p3, Lcom/alibaba/griver/lottie/model/DocumentData;->strokeWidth:F

    .line 226
    .line 227
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    mul-float v3, v3, v4

    .line 232
    .line 233
    mul-float v3, v3, v1

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v1, p3, Lcom/alibaba/griver/lottie/model/DocumentData;->framePosition:Landroid/graphics/PointF;

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/model/Font;->getAscent()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget v2, p3, Lcom/alibaba/griver/lottie/model/DocumentData;->size:F

    .line 247
    .line 248
    mul-float v1, v1, v2

    .line 249
    .line 250
    const/high16 v2, 0x42c80000    # 100.0f

    .line 251
    .line 252
    div-float/2addr v1, v2

    .line 253
    iget-object v2, p3, Lcom/alibaba/griver/lottie/model/DocumentData;->framePosition:Landroid/graphics/PointF;

    .line 254
    .line 255
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    mul-float v2, v2, v3

    .line 262
    .line 263
    iget-object v3, p3, Lcom/alibaba/griver/lottie/model/DocumentData;->framePosition:Landroid/graphics/PointF;

    .line 264
    .line 265
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 266
    .line 267
    add-float/2addr v3, v1

    .line 268
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->dpScale()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    mul-float v3, v3, v1

    .line 273
    .line 274
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/LottieDrawable;->useTextGlyphs()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->drawTextGlyphs(Lcom/alibaba/griver/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/alibaba/griver/lottie/model/Font;Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->drawTextWithFont(Lcom/alibaba/griver/lottie/model/DocumentData;Lcom/alibaba/griver/lottie/model/Font;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Lcom/alibaba/griver/lottie/model/layer/TextLayer;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
