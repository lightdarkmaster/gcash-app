.class public Lcom/alibaba/griver/lottie/animation/content/EllipseContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/animation/content/PathContent;
.implements Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/alibaba/griver/lottie/animation/content/KeyPathElementContent;


# static fields
.field private static final ELLIPSE_CONTROL_POINT_PERCENTAGE:F = 0.55228f


# instance fields
.field private final circleShape:Lcom/alibaba/griver/lottie/model/content/CircleShape;

.field private isPathValid:Z

.field private final lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;

.field private final positionAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private trimPaths:Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Lcom/alibaba/griver/lottie/model/content/CircleShape;)V
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
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->trimPaths:Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/CircleShape;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->name:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/CircleShape;->getSize()Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->sizeAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/CircleShape;->getPosition()Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->positionAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->circleShape:Lcom/alibaba/griver/lottie/model/content/CircleShape;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private invalidate()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->isPathValid:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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
    sget-object v0, Lcom/alibaba/griver/lottie/LottieProperty;->ELLIPSE_SIZE:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->sizeAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/alibaba/griver/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->positionAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_3
    :goto_0
    return-void
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 22

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->isPathValid:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->circleShape:Lcom/alibaba/griver/lottie/model/content/CircleShape;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/model/content/CircleShape;->isHidden()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iput-boolean v2, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->isPathValid:Z

    .line 25
    .line 26
    iget-object v1, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    iget-object v1, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->sizeAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    div-float/2addr v1, v4

    .line 45
    const v4, 0x3f0d6239    # 0.55228f

    .line 46
    .line 47
    .line 48
    mul-float v12, v3, v4

    .line 49
    .line 50
    mul-float v4, v4, v1

    .line 51
    .line 52
    iget-object v5, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->circleShape:Lcom/alibaba/griver/lottie/model/content/CircleShape;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/model/content/CircleShape;->isReversed()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v13, 0x0

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v5, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 67
    .line 68
    neg-float v11, v1

    .line 69
    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v14, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 73
    .line 74
    sub-float v8, v13, v12

    .line 75
    .line 76
    neg-float v6, v3

    .line 77
    sub-float v21, v13, v4

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    move v15, v8

    .line 82
    move/from16 v16, v11

    .line 83
    .line 84
    move/from16 v17, v6

    .line 85
    .line 86
    move/from16 v18, v21

    .line 87
    .line 88
    move/from16 v19, v6

    .line 89
    .line 90
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 94
    .line 95
    add-float/2addr v4, v13

    .line 96
    const/4 v10, 0x0

    .line 97
    move v7, v4

    .line 98
    move v9, v1

    .line 99
    move v14, v11

    .line 100
    move v11, v1

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 105
    .line 106
    add-float/2addr v12, v13

    .line 107
    const/4 v11, 0x0

    .line 108
    move v6, v12

    .line 109
    move v7, v1

    .line 110
    move v8, v3

    .line 111
    move v9, v4

    .line 112
    move v10, v3

    .line 113
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    move v6, v3

    .line 120
    move/from16 v7, v21

    .line 121
    .line 122
    move v8, v12

    .line 123
    move v9, v14

    .line 124
    move v11, v14

    .line 125
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v5, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 130
    .line 131
    neg-float v15, v1

    .line 132
    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 136
    .line 137
    add-float v14, v12, v13

    .line 138
    .line 139
    sub-float v16, v13, v4

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    move v6, v14

    .line 143
    move v7, v15

    .line 144
    move v8, v3

    .line 145
    move/from16 v9, v16

    .line 146
    .line 147
    move v10, v3

    .line 148
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 152
    .line 153
    add-float/2addr v4, v13

    .line 154
    const/4 v10, 0x0

    .line 155
    move v6, v3

    .line 156
    move v7, v4

    .line 157
    move v8, v14

    .line 158
    move v9, v1

    .line 159
    move v11, v1

    .line 160
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 164
    .line 165
    sub-float v17, v13, v12

    .line 166
    .line 167
    neg-float v3, v3

    .line 168
    const/4 v11, 0x0

    .line 169
    move/from16 v6, v17

    .line 170
    .line 171
    move v7, v1

    .line 172
    move v8, v3

    .line 173
    move v9, v4

    .line 174
    move v10, v3

    .line 175
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    .line 177
    .line 178
    iget-object v14, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move v1, v15

    .line 183
    move v15, v3

    .line 184
    move/from16 v18, v1

    .line 185
    .line 186
    move/from16 v20, v1

    .line 187
    .line 188
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v1, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->positionAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/graphics/PointF;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 200
    .line 201
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->trimPaths:Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;

    .line 214
    .line 215
    iget-object v3, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v2, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->isPathValid:Z

    .line 221
    .line 222
    iget-object v1, v0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 223
    .line 224
    return-object v1
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

    invoke-direct {p0}, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->invalidate()V

    return-void
.end method

.method public resolveKeyPath(Lcom/alibaba/griver/lottie/model/KeyPath;ILjava/util/List;Lcom/alibaba/griver/lottie/model/KeyPath;)V
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

    invoke-static {p1, p2, p3, p4, p0}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/alibaba/griver/lottie/model/KeyPath;ILjava/util/List;Lcom/alibaba/griver/lottie/model/KeyPath;Lcom/alibaba/griver/lottie/animation/content/KeyPathElementContent;)V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alibaba/griver/lottie/animation/content/Content;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/alibaba/griver/lottie/animation/content/TrimPathContent;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/alibaba/griver/lottie/animation/content/TrimPathContent;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/content/TrimPathContent;->getType()Lcom/alibaba/griver/lottie/model/content/ShapeTrimPath$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/alibaba/griver/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/alibaba/griver/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/EllipseContent;->trimPaths:Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;->addTrimPath(Lcom/alibaba/griver/lottie/animation/content/TrimPathContent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/lottie/animation/content/TrimPathContent;->addListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method