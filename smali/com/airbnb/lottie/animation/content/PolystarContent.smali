.class public Lcom/airbnb/lottie/animation/content/PolystarContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/LottieDrawable;

.field private final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final e:Z

.field private final f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/PolystarShape;)V
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
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->m:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getType()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->isHidden()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->e:Z

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getPoints()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getRotation()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getOuterRadius()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getOuterRoundedness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 87
    .line 88
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 89
    .line 90
    if-ne p1, v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getInnerRadius()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getInnerRoundedness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 p3, 0x0

    .line 114
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 115
    .line 116
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 131
    .line 132
    .line 133
    if-ne p1, v5, :cond_3

    .line 134
    .line 135
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 158
    .line 159
    .line 160
    if-ne p1, v5, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method private a()V
    .locals 31

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
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    mul-double v10, v10, v8

    .line 90
    .line 91
    double-to-float v10, v10

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    mul-double v11, v11, v8

    .line 97
    .line 98
    double-to-float v11, v11

    .line 99
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    float-to-double v12, v1

    .line 105
    add-double/2addr v2, v12

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_1
    int-to-double v14, v1

    .line 112
    cmpg-double v16, v14, v4

    .line 113
    .line 114
    if-gez v16, :cond_4

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    mul-double v14, v14, v8

    .line 121
    .line 122
    double-to-float v14, v14

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    move-wide/from16 v23, v4

    .line 128
    .line 129
    mul-double v4, v8, v15

    .line 130
    .line 131
    double-to-float v4, v4

    .line 132
    const/4 v5, 0x0

    .line 133
    cmpl-float v5, v6, v5

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    move-wide/from16 v25, v8

    .line 138
    .line 139
    float-to-double v8, v11

    .line 140
    move v5, v1

    .line 141
    move-wide/from16 v27, v2

    .line 142
    .line 143
    float-to-double v1, v10

    .line 144
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    sub-double/2addr v1, v8

    .line 154
    double-to-float v1, v1

    .line 155
    float-to-double v1, v1

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    double-to-float v3, v8

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    double-to-float v1, v1

    .line 166
    float-to-double v8, v4

    .line 167
    move-wide/from16 v29, v12

    .line 168
    .line 169
    float-to-double v12, v14

    .line 170
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    sub-double/2addr v8, v12

    .line 180
    double-to-float v2, v8

    .line 181
    float-to-double v8, v2

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    double-to-float v2, v12

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    double-to-float v8, v8

    .line 192
    mul-float v9, v7, v6

    .line 193
    .line 194
    const/high16 v12, 0x3e800000    # 0.25f

    .line 195
    .line 196
    mul-float v9, v9, v12

    .line 197
    .line 198
    mul-float v3, v3, v9

    .line 199
    .line 200
    mul-float v1, v1, v9

    .line 201
    .line 202
    mul-float v2, v2, v9

    .line 203
    .line 204
    mul-float v9, v9, v8

    .line 205
    .line 206
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 207
    .line 208
    sub-float v17, v10, v3

    .line 209
    .line 210
    sub-float v18, v11, v1

    .line 211
    .line 212
    add-float v19, v14, v2

    .line 213
    .line 214
    add-float v20, v4, v9

    .line 215
    .line 216
    move-object/from16 v16, v8

    .line 217
    .line 218
    move/from16 v21, v14

    .line 219
    .line 220
    move/from16 v22, v4

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    move v5, v1

    .line 227
    move-wide/from16 v27, v2

    .line 228
    .line 229
    move-wide/from16 v25, v8

    .line 230
    .line 231
    move-wide/from16 v29, v12

    .line 232
    .line 233
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    :goto_2
    add-double v2, v27, v29

    .line 239
    .line 240
    add-int/lit8 v1, v5, 0x1

    .line 241
    .line 242
    move v11, v4

    .line 243
    move v10, v14

    .line 244
    move-wide/from16 v4, v23

    .line 245
    .line 246
    move-wide/from16 v8, v25

    .line 247
    .line 248
    move-wide/from16 v12, v29

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_4
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/graphics/PointF;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 261
    .line 262
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private b()V
    .locals 45

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
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v8, v6, v7

    .line 54
    .line 55
    float-to-int v9, v1

    .line 56
    int-to-float v9, v9

    .line 57
    sub-float/2addr v1, v9

    .line 58
    const/4 v9, 0x0

    .line 59
    cmpl-float v10, v1, v9

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    const/high16 v11, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr v11, v1

    .line 66
    mul-float v11, v11, v8

    .line 67
    .line 68
    float-to-double v11, v11

    .line 69
    add-double/2addr v2, v11

    .line 70
    :cond_3
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 71
    .line 72
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 83
    .line 84
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 95
    .line 96
    const/high16 v14, 0x42c80000    # 100.0f

    .line 97
    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    div-float/2addr v13, v14

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v13, 0x0

    .line 113
    :goto_1
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 114
    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    div-float/2addr v15, v14

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v15, 0x0

    .line 130
    :goto_2
    if-eqz v10, :cond_6

    .line 131
    .line 132
    sub-float v14, v11, v12

    .line 133
    .line 134
    mul-float v14, v14, v1

    .line 135
    .line 136
    add-float/2addr v14, v12

    .line 137
    move/from16 v17, v10

    .line 138
    .line 139
    float-to-double v9, v14

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    move/from16 v21, v8

    .line 145
    .line 146
    mul-double v7, v9, v18

    .line 147
    .line 148
    double-to-float v7, v7

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    mul-double v9, v9, v18

    .line 154
    .line 155
    double-to-float v8, v9

    .line 156
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 157
    .line 158
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    .line 160
    .line 161
    mul-float v9, v6, v1

    .line 162
    .line 163
    const/high16 v10, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v9, v10

    .line 166
    float-to-double v9, v9

    .line 167
    add-double/2addr v2, v9

    .line 168
    move v10, v7

    .line 169
    move/from16 v7, v21

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move/from16 v21, v8

    .line 173
    .line 174
    move/from16 v17, v10

    .line 175
    .line 176
    float-to-double v7, v11

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    mul-double v9, v9, v7

    .line 182
    .line 183
    double-to-float v9, v9

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    mul-double v7, v7, v18

    .line 189
    .line 190
    double-to-float v8, v7

    .line 191
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 192
    .line 193
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    .line 195
    .line 196
    move v14, v8

    .line 197
    move v10, v9

    .line 198
    move/from16 v7, v21

    .line 199
    .line 200
    float-to-double v8, v7

    .line 201
    add-double/2addr v2, v8

    .line 202
    move v8, v14

    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 209
    .line 210
    mul-double v4, v4, v18

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    move/from16 v21, v7

    .line 214
    .line 215
    move v7, v10

    .line 216
    move/from16 v22, v11

    .line 217
    .line 218
    move/from16 v23, v12

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    :goto_4
    int-to-double v11, v9

    .line 222
    cmpg-double v24, v11, v4

    .line 223
    .line 224
    if-gez v24, :cond_11

    .line 225
    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    move/from16 v24, v22

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move/from16 v24, v23

    .line 232
    .line 233
    :goto_5
    const/16 v16, 0x0

    .line 234
    .line 235
    cmpl-float v25, v14, v16

    .line 236
    .line 237
    if-eqz v25, :cond_8

    .line 238
    .line 239
    sub-double v26, v4, v18

    .line 240
    .line 241
    cmpl-double v28, v11, v26

    .line 242
    .line 243
    if-nez v28, :cond_8

    .line 244
    .line 245
    mul-float v26, v6, v1

    .line 246
    .line 247
    const/high16 v20, 0x40000000    # 2.0f

    .line 248
    .line 249
    div-float v26, v26, v20

    .line 250
    .line 251
    move/from16 v44, v26

    .line 252
    .line 253
    move/from16 v26, v6

    .line 254
    .line 255
    move/from16 v6, v44

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const/high16 v20, 0x40000000    # 2.0f

    .line 259
    .line 260
    move/from16 v26, v6

    .line 261
    .line 262
    move/from16 v6, v21

    .line 263
    .line 264
    :goto_6
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 265
    .line 266
    if-eqz v25, :cond_9

    .line 267
    .line 268
    sub-double v29, v4, v27

    .line 269
    .line 270
    cmpl-double v25, v11, v29

    .line 271
    .line 272
    if-nez v25, :cond_9

    .line 273
    .line 274
    move-wide/from16 v29, v11

    .line 275
    .line 276
    move/from16 v25, v14

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    move-wide/from16 v29, v11

    .line 280
    .line 281
    move/from16 v25, v14

    .line 282
    .line 283
    move/from16 v14, v24

    .line 284
    .line 285
    :goto_7
    float-to-double v11, v14

    .line 286
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v31

    .line 290
    move-wide/from16 v33, v4

    .line 291
    .line 292
    mul-double v4, v11, v31

    .line 293
    .line 294
    double-to-float v4, v4

    .line 295
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v31

    .line 299
    mul-double v11, v11, v31

    .line 300
    .line 301
    double-to-float v5, v11

    .line 302
    const/4 v11, 0x0

    .line 303
    cmpl-float v12, v13, v11

    .line 304
    .line 305
    if-nez v12, :cond_a

    .line 306
    .line 307
    cmpl-float v12, v15, v11

    .line 308
    .line 309
    if-nez v12, :cond_a

    .line 310
    .line 311
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 312
    .line 313
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 314
    .line 315
    .line 316
    move-wide/from16 v42, v2

    .line 317
    .line 318
    move/from16 v24, v13

    .line 319
    .line 320
    move v12, v15

    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :cond_a
    float-to-double v11, v8

    .line 324
    move/from16 v24, v13

    .line 325
    .line 326
    float-to-double v13, v7

    .line 327
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    sub-double/2addr v11, v13

    .line 337
    double-to-float v11, v11

    .line 338
    float-to-double v11, v11

    .line 339
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    double-to-float v13, v13

    .line 344
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    double-to-float v11, v11

    .line 349
    move v12, v15

    .line 350
    float-to-double v14, v5

    .line 351
    move-wide/from16 v42, v2

    .line 352
    .line 353
    float-to-double v2, v4

    .line 354
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    sub-double/2addr v2, v14

    .line 364
    double-to-float v2, v2

    .line 365
    float-to-double v2, v2

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v14

    .line 370
    double-to-float v14, v14

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    double-to-float v2, v2

    .line 376
    if-eqz v10, :cond_b

    .line 377
    .line 378
    move/from16 v3, v24

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_b
    move v3, v12

    .line 382
    :goto_8
    if-eqz v10, :cond_c

    .line 383
    .line 384
    move v15, v12

    .line 385
    goto :goto_9

    .line 386
    :cond_c
    move/from16 v15, v24

    .line 387
    .line 388
    :goto_9
    if-eqz v10, :cond_d

    .line 389
    .line 390
    move/from16 v31, v23

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_d
    move/from16 v31, v22

    .line 394
    .line 395
    :goto_a
    if-eqz v10, :cond_e

    .line 396
    .line 397
    move/from16 v32, v22

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_e
    move/from16 v32, v23

    .line 401
    .line 402
    :goto_b
    mul-float v31, v31, v3

    .line 403
    .line 404
    const v3, 0x3ef4e26d    # 0.47829f

    .line 405
    .line 406
    .line 407
    mul-float v31, v31, v3

    .line 408
    .line 409
    mul-float v13, v13, v31

    .line 410
    .line 411
    mul-float v31, v31, v11

    .line 412
    .line 413
    mul-float v32, v32, v15

    .line 414
    .line 415
    mul-float v32, v32, v3

    .line 416
    .line 417
    mul-float v14, v14, v32

    .line 418
    .line 419
    mul-float v32, v32, v2

    .line 420
    .line 421
    if-eqz v17, :cond_10

    .line 422
    .line 423
    if-nez v9, :cond_f

    .line 424
    .line 425
    mul-float v13, v13, v1

    .line 426
    .line 427
    mul-float v31, v31, v1

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_f
    sub-double v2, v33, v27

    .line 431
    .line 432
    cmpl-double v11, v29, v2

    .line 433
    .line 434
    if-nez v11, :cond_10

    .line 435
    .line 436
    mul-float v14, v14, v1

    .line 437
    .line 438
    mul-float v32, v32, v1

    .line 439
    .line 440
    :cond_10
    :goto_c
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 441
    .line 442
    sub-float v36, v7, v13

    .line 443
    .line 444
    sub-float v37, v8, v31

    .line 445
    .line 446
    add-float v38, v4, v14

    .line 447
    .line 448
    add-float v39, v5, v32

    .line 449
    .line 450
    move-object/from16 v35, v2

    .line 451
    .line 452
    move/from16 v40, v4

    .line 453
    .line 454
    move/from16 v41, v5

    .line 455
    .line 456
    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 457
    .line 458
    .line 459
    :goto_d
    float-to-double v2, v6

    .line 460
    add-double v2, v42, v2

    .line 461
    .line 462
    xor-int/lit8 v10, v10, 0x1

    .line 463
    .line 464
    add-int/lit8 v9, v9, 0x1

    .line 465
    .line 466
    move v7, v4

    .line 467
    move v8, v5

    .line 468
    move v15, v12

    .line 469
    move/from16 v13, v24

    .line 470
    .line 471
    move/from16 v14, v25

    .line 472
    .line 473
    move/from16 v6, v26

    .line 474
    .line 475
    move-wide/from16 v4, v33

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_11
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/graphics/PointF;

    .line 486
    .line 487
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 488
    .line 489
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 490
    .line 491
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 492
    .line 493
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method private c()V
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
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
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
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, v0, :cond_8

    .line 68
    .line 69
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 72
    .line 73
    .line 74
    :cond_8
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

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
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
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->e:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->n:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/animation/content/PolystarContent$1;->a:[I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/PolystarContent;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/PolystarContent;->b()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->m:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->n:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 61
    .line 62
    return-object v0
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

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/PolystarContent;->c()V

    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
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

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
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
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->b()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->m:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->a(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

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
