.class public Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mDarkColor:I

.field private mDarkDotX:I

.field private mDarkDotY:I

.field private mDarkGap:I

.field private mDotPaint:Landroid/graphics/Paint;

.field private mDotSize:I

.field private mLightColor:I

.field private mProgressTextPaint:Landroid/graphics/Paint;

.field private progressValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private getDimen(Landroid/content/Context;I)I
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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private initView(Landroid/content/Context;)V
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
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mProgressTextPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget v1, Lcom/alibaba/griver/h5ng/R$dimen;->griver_h5_web_loading_progress_text_size:I

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->getDimen(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mProgressTextPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/alibaba/griver/h5ng/R$color;->griver_h5_web_loading_dot_dark_new:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkColor:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/alibaba/griver/h5ng/R$color;->griver_h5_web_loading_dot_light_new:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mLightColor:I

    .line 47
    .line 48
    sget v0, Lcom/alibaba/griver/h5ng/R$dimen;->griver_h5_loading_dot_size:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->getDimen(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDotSize:I

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/alibaba/griver/h5ng/R$dimen;->griver_h5_loading_dot_margin:I

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->getDimen(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkGap:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lcom/alibaba/griver/h5ng/R$color;->griver_h5_web_loading_default_bg:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkColor:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
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

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    div-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDotSize:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    iget v2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkGap:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    iput v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkDotX:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDotSize:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    iget v2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkGap:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iput v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkDotY:I

    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/iapminiprogram/griverh5ng/utils/LanguageUtils;->isLTR()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/16 v2, 0x3

    .line 36
    .line 37
    const-wide/16 v4, 0x12c

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    const/4 v6, 0x3

    .line 43
    if-ge v0, v6, :cond_5

    .line 44
    .line 45
    iget-object v6, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    div-long/2addr v7, v4

    .line 52
    rem-long/2addr v7, v2

    .line 53
    int-to-long v9, v0

    .line 54
    cmp-long v11, v7, v9

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    iget v7, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mLightColor:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v7, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkColor:I

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget v6, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkDotX:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    iget v7, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkDotY:I

    .line 70
    .line 71
    int-to-float v7, v7

    .line 72
    iget v8, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDotSize:I

    .line 73
    .line 74
    div-int/2addr v8, v1

    .line 75
    int-to-float v8, v8

    .line 76
    iget-object v9, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget v6, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkDotX:I

    .line 82
    .line 83
    iget v7, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkGap:I

    .line 84
    .line 85
    add-int/2addr v6, v7

    .line 86
    iget v7, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDotSize:I

    .line 87
    .line 88
    add-int/2addr v6, v7

    .line 89
    iput v6, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkDotX:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x2

    .line 95
    :goto_2
    if-ltz v0, :cond_5

    .line 96
    .line 97
    iget-object v6, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    div-long/2addr v7, v4

    .line 104
    rem-long/2addr v7, v2

    .line 105
    int-to-long v9, v0

    .line 106
    cmp-long v11, v7, v9

    .line 107
    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    iget v7, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mLightColor:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v7, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkColor:I

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget v6, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkDotX:I

    .line 119
    .line 120
    int-to-float v6, v6

    .line 121
    iget v7, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkDotY:I

    .line 122
    .line 123
    int-to-float v7, v7

    .line 124
    iget v8, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDotSize:I

    .line 125
    .line 126
    div-int/2addr v8, v1

    .line 127
    int-to-float v8, v8

    .line 128
    iget-object v9, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget v6, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkDotX:I

    .line 134
    .line 135
    iget v7, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkGap:I

    .line 136
    .line 137
    add-int/2addr v6, v7

    .line 138
    iget v7, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDotSize:I

    .line 139
    .line 140
    add-int/2addr v6, v7

    .line 141
    iput v6, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->mDarkDotX:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    return-void
.end method

.method public start()V
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView$1;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    fill-array-data v1, :array_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/32 v1, 0x36ee80

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public stop()V
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method
