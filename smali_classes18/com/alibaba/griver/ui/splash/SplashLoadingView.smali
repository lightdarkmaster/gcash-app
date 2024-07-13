.class public Lcom/alibaba/griver/ui/splash/SplashLoadingView;
.super Lcom/alibaba/griver/ui/splash/LoadingView;
.source "SourceFile"


# static fields
.field public static final ANIMATION_STOP_LOADING_PREPARE:Ljava/lang/String;

.field public static final DATA_UPDATE_APPEARANCE_BG_COLOR:Ljava/lang/String;

.field public static final DATA_UPDATE_APPEARANCE_LOADING_BOTTOM_TIP:Ljava/lang/String;

.field public static final DATA_UPDATE_APPEARANCE_LOADING_ICON:Ljava/lang/String;

.field public static final DATA_UPDATE_APPEARANCE_LOADING_PROGRESS:Ljava/lang/String;

.field public static final DATA_UPDATE_APPEARANCE_LOADING_TEXT:Ljava/lang/String;

.field public static final DATA_UPDATE_APPEARANCE_LOADING_TEXT_COLOR:Ljava/lang/String;

.field public static final MSG_UPDATE_APPEARANCE:Ljava/lang/String;

.field private static final PROGRESS_MAX:I = 0x64

.field private static final TAG:Ljava/lang/String;

.field private static final defaultAlphaColor:I = 0x33000000


# instance fields
.field protected mBottomTip:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mDarkColor:I

.field private mDarkDotX:I

.field private mDarkDotY:I

.field private mDarkGap:I

.field private mDotPaint:Landroid/graphics/Paint;

.field private mDotSize:I

.field private mLightColor:I

.field protected mLoadingBgIcon:Landroid/widget/ImageView;

.field protected mLoadingIcon:Landroid/widget/ImageView;

.field protected mLoadingTitle:Landroid/widget/TextView;

.field private mProgress:I

.field private mProgressDartColor:I

.field private mProgressHeight:I

.field private mProgressLightColor:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressTextBounds:Landroid/graphics/Rect;

.field private mProgressTextPaint:Landroid/graphics/Paint;

.field private mProgressTextY:I

.field private mProgressWidget:I

.field private mProgressX:I

.field private mProgressY:I

.field private mTargetProgress:I

.field private progressValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "245130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->ANIMATION_STOP_LOADING_PREPARE:Ljava/lang/String;

    const-string v0, "245131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->DATA_UPDATE_APPEARANCE_BG_COLOR:Ljava/lang/String;

    const-string v0, "245132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->DATA_UPDATE_APPEARANCE_LOADING_BOTTOM_TIP:Ljava/lang/String;

    const-string v0, "245133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->DATA_UPDATE_APPEARANCE_LOADING_ICON:Ljava/lang/String;

    const-string v0, "245134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->DATA_UPDATE_APPEARANCE_LOADING_PROGRESS:Ljava/lang/String;

    const-string v0, "245135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->DATA_UPDATE_APPEARANCE_LOADING_TEXT:Ljava/lang/String;

    const-string v0, "245136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->DATA_UPDATE_APPEARANCE_LOADING_TEXT_COLOR:Ljava/lang/String;

    const-string v0, "245137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->MSG_UPDATE_APPEARANCE:Ljava/lang/String;

    const-string v0, "245138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->TAG:Ljava/lang/String;

    return-void
.end method

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/splash/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgress:I

    .line 5
    iput p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mTargetProgress:I

    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->initView()V

    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/griver/ui/splash/SplashLoadingView;I)I
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

    iput p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgress:I

    return p1
.end method

.method private getDimen(I)I
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private makeMeasureSpec(I)I
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

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public static setStatusBarColor(Landroid/app/Activity;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
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
    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->isSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x4000000

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    return-void
.end method

.method private updateStatusBar()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/LoadingView;->hostActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "245139"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/LoadingView;->hostActivity:Landroid/app/Activity;

    .line 22
    .line 23
    const/high16 v1, 0x33000000

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

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
    iget v0, p0, Lcom/alibaba/griver/ui/splash/LoadingView;->progressType:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkColor:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/2addr v0, v2

    .line 22
    iget v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDotSize:I

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    iget v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkGap:I

    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkDotX:I

    .line 29
    .line 30
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->isLTR()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-wide/16 v3, 0x3

    .line 35
    .line 36
    const-wide/16 v5, 0x12c

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x3

    .line 41
    if-ge v1, v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    div-long/2addr v7, v5

    .line 50
    rem-long/2addr v7, v3

    .line 51
    int-to-long v9, v1

    .line 52
    cmp-long v11, v7, v9

    .line 53
    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    iget v7, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLightColor:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v7, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkColor:I

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkDotX:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    iget v7, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkDotY:I

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    iget v8, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDotSize:I

    .line 71
    .line 72
    div-int/2addr v8, v2

    .line 73
    int-to-float v8, v8

    .line 74
    iget-object v9, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkDotX:I

    .line 80
    .line 81
    iget v7, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkGap:I

    .line 82
    .line 83
    add-int/2addr v0, v7

    .line 84
    iget v7, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDotSize:I

    .line 85
    .line 86
    add-int/2addr v0, v7

    .line 87
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkDotX:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x2

    .line 93
    :goto_2
    if-ltz v0, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    div-long/2addr v7, v5

    .line 102
    rem-long/2addr v7, v3

    .line 103
    int-to-long v9, v0

    .line 104
    cmp-long v11, v7, v9

    .line 105
    .line 106
    if-nez v11, :cond_4

    .line 107
    .line 108
    iget v7, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLightColor:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget v7, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkColor:I

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkDotX:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    iget v7, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkDotY:I

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    iget v8, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDotSize:I

    .line 123
    .line 124
    div-int/2addr v8, v2

    .line 125
    int-to-float v8, v8

    .line 126
    iget-object v9, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkDotX:I

    .line 132
    .line 133
    iget v7, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkGap:I

    .line 134
    .line 135
    add-int/2addr v1, v7

    .line 136
    iget v7, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDotSize:I

    .line 137
    .line 138
    add-int/2addr v1, v7

    .line 139
    iput v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkDotX:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v3, 0x1

    .line 145
    if-ne v0, v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressWidget:I

    .line 152
    .line 153
    sub-int/2addr v0, v4

    .line 154
    div-int/2addr v0, v2

    .line 155
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressX:I

    .line 156
    .line 157
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    iget v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressDartColor:I

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressX:I

    .line 165
    .line 166
    int-to-float v5, v0

    .line 167
    iget v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressY:I

    .line 168
    .line 169
    int-to-float v6, v4

    .line 170
    iget v7, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressWidget:I

    .line 171
    .line 172
    add-int/2addr v0, v7

    .line 173
    int-to-float v7, v0

    .line 174
    int-to-float v8, v4

    .line 175
    iget-object v9, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressPaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    move-object v4, p1

    .line 178
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    iget v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressLightColor:I

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgress:I

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    const/high16 v4, 0x42c80000    # 100.0f

    .line 192
    .line 193
    div-float/2addr v0, v4

    .line 194
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->isLTR()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    iget v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressX:I

    .line 201
    .line 202
    int-to-float v6, v4

    .line 203
    iget v5, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressY:I

    .line 204
    .line 205
    int-to-float v7, v5

    .line 206
    int-to-float v4, v4

    .line 207
    iget v8, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressWidget:I

    .line 208
    .line 209
    int-to-float v8, v8

    .line 210
    mul-float v8, v8, v0

    .line 211
    .line 212
    add-float/2addr v8, v4

    .line 213
    int-to-float v9, v5

    .line 214
    iget-object v10, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressPaint:Landroid/graphics/Paint;

    .line 215
    .line 216
    move-object v5, p1

    .line 217
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    iget v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressX:I

    .line 222
    .line 223
    iget v5, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressWidget:I

    .line 224
    .line 225
    add-int v6, v4, v5

    .line 226
    .line 227
    int-to-float v8, v6

    .line 228
    iget v6, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressY:I

    .line 229
    .line 230
    int-to-float v9, v6

    .line 231
    add-int/2addr v4, v5

    .line 232
    int-to-float v4, v4

    .line 233
    int-to-float v5, v5

    .line 234
    mul-float v5, v5, v0

    .line 235
    .line 236
    sub-float v10, v4, v5

    .line 237
    .line 238
    int-to-float v11, v6

    .line 239
    iget-object v12, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressPaint:Landroid/graphics/Paint;

    .line 240
    .line 241
    move-object v7, p1

    .line 242
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget v4, Lcom/alibaba/griver/base/R$string;->griver_loading_progress_text:I

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-array v4, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    iget v5, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgress:I

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v4, v1

    .line 264
    .line 265
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getPercent()C

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    aput-object v5, v4, v3

    .line 278
    .line 279
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressTextPaint:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v5, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressTextBounds:Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressTextPaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    div-int/2addr v3, v2

    .line 305
    iget-object v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressTextBounds:Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    div-int/2addr v4, v2

    .line 312
    sub-int/2addr v3, v4

    .line 313
    iget v2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressTextY:I

    .line 314
    .line 315
    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 316
    .line 317
    add-int/2addr v2, v4

    .line 318
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 319
    .line 320
    sub-int/2addr v2, v1

    .line 321
    int-to-float v1, v3

    .line 322
    int-to-float v2, v2

    .line 323
    iget-object v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressTextPaint:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    return-void
.end method

.method public getIconImageView()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgress()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgress:I

    return v0
.end method

.method public initView()V
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
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_default_loading_icon:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingBgIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingBgIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_icon_corner:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_web_loading_text:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 75
    .line 76
    const/high16 v2, 0x41880000    # 17.0f

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 83
    .line 84
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v2, -0x2

    .line 92
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingBgIcon:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget v5, Lcom/alibaba/griver/base/R$color;->griver_web_loading_bottom_tip_text:I

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 140
    .line 141
    const/high16 v4, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_web_loading_progress_light_new:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressLightColor:I

    .line 179
    .line 180
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mContext:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_web_loading_progress_dark_new:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressDartColor:I

    .line 193
    .line 194
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_loading_progress_widget:I

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressWidget:I

    .line 201
    .line 202
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_loading_progress_height:I

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressHeight:I

    .line 209
    .line 210
    new-instance v0, Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressPaint:Landroid/graphics/Paint;

    .line 216
    .line 217
    iget v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressHeight:I

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressPaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressPaint:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressTextPaint:Landroid/graphics/Paint;

    .line 248
    .line 249
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_web_loading_progress_text_size:I

    .line 250
    .line 251
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    int-to-float v1, v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressTextPaint:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressTextBounds:Landroid/graphics/Rect;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mContext:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_web_loading_dot_dark_new:I

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkColor:I

    .line 284
    .line 285
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mContext:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_web_loading_dot_light_new:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLightColor:I

    .line 298
    .line 299
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_loading_dot_size:I

    .line 300
    .line 301
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDotSize:I

    .line 306
    .line 307
    new-instance v0, Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 313
    .line 314
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 317
    .line 318
    .line 319
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_loading_dot_margin:I

    .line 320
    .line 321
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkGap:I

    .line 326
    .line 327
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mContext:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_web_loading_default_bg:I

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public onHandleMessage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "245140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    const-string p1, "245141"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const-string p1, "245142"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const-string p1, "245143"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const-string p1, "245144"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-string p1, "245145"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    const-string p1, "245146"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mTargetProgress:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gt p2, v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mTargetProgress:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->performAnimation()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgress:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    sget p2, Lcom/alibaba/griver/base/R$dimen;->griver_loading_titlebar_height:I

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget p3, Lcom/alibaba/griver/base/R$dimen;->griver_loading_icon_margin_top:I

    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/2addr p2, p3

    .line 27
    iget-object p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    add-int/2addr p4, p1

    .line 34
    iget-object p5, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    add-int/2addr p5, p2

    .line 41
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingBgIcon:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object p4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    add-int/2addr p4, p1

    .line 53
    iget-object p5, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    add-int/2addr p5, p2

    .line 60
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int/2addr p1, p3

    .line 74
    div-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    iget-object p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p2, p3

    .line 83
    sget p3, Lcom/alibaba/griver/base/R$dimen;->griver_loading_title_margin_top:I

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    add-int/2addr p2, p3

    .line 90
    iget-object p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    add-int/2addr p4, p1

    .line 97
    iget-object p5, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    add-int/2addr p5, p2

    .line 104
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/2addr p1, p2

    .line 114
    sget p3, Lcom/alibaba/griver/base/R$dimen;->griver_loading_dot_margin_top:I

    .line 115
    .line 116
    invoke-direct {p0, p3}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    add-int/2addr p1, p4

    .line 121
    iput p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressY:I

    .line 122
    .line 123
    iget p4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressHeight:I

    .line 124
    .line 125
    add-int/2addr p1, p4

    .line 126
    sget p4, Lcom/alibaba/griver/base/R$dimen;->griver_loading_progress_text_margin_top:I

    .line 127
    .line 128
    invoke-direct {p0, p4}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    add-int/2addr p1, p4

    .line 133
    iput p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgressTextY:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    div-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    iget p4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDotSize:I

    .line 142
    .line 143
    sub-int/2addr p1, p4

    .line 144
    iget p4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkGap:I

    .line 145
    .line 146
    sub-int/2addr p1, p4

    .line 147
    iput p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkDotX:I

    .line 148
    .line 149
    iget-object p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/2addr p2, p1

    .line 156
    invoke-direct {p0, p3}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/2addr p2, p1

    .line 161
    iput p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mDarkDotY:I

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    sub-int/2addr p1, p2

    .line 174
    div-int/lit8 p1, p1, 0x2

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    sget p3, Lcom/alibaba/griver/base/R$dimen;->griver_loading_bottom_tip_margin_bottom:I

    .line 181
    .line 182
    invoke-direct {p0, p3}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    sub-int/2addr p2, p3

    .line 187
    iget-object p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    sub-int/2addr p2, p3

    .line 194
    iget-object p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    add-int/2addr p4, p1

    .line 201
    iget-object p5, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result p5

    .line 207
    add-int/2addr p5, p2

    .line 208
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method protected onMeasure(II)V
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
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_loading_icon_size:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->makeMeasureSpec(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->makeMeasureSpec(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingBgIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->makeMeasureSpec(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->makeMeasureSpec(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_loading_title_height:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_loading_title_width:I

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 46
    .line 47
    const/high16 v3, -0x80000000

    .line 48
    .line 49
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_loading_bottom_tip_width:I

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_loading_bottom_tip_height:I

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->getDimen(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->makeMeasureSpec(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onStart()V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->updateStatusBar()V

    return-void
.end method

.method public onStop()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public performAnimation()V
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
    iget v0, p0, Lcom/alibaba/griver/ui/splash/LoadingView;->progressType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v2, Lcom/alibaba/griver/ui/splash/SplashLoadingView$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView$1;-><init>(Lcom/alibaba/griver/ui/splash/SplashLoadingView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    fill-array-data v1, :array_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const-wide/32 v1, 0x36ee80

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v2, 0x1

    .line 58
    if-ne v0, v2, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v3, Lcom/alibaba/griver/ui/splash/SplashLoadingView$2;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView$2;-><init>(Lcom/alibaba/griver/ui/splash/SplashLoadingView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-array v1, v1, [I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iget v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mProgress:I

    .line 98
    .line 99
    aput v4, v1, v3

    .line 100
    .line 101
    iget v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mTargetProgress:I

    .line 102
    .line 103
    aput v3, v1, v2

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    const-wide/16 v1, 0x12c

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_0
    return-void

    .line 120
    .line 121
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public setProgressType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/alibaba/griver/ui/splash/LoadingView$ProgressType;
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
    iget v0, p0, Lcom/alibaba/griver/ui/splash/LoadingView;->progressType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/griver/ui/splash/LoadingView;->setProgressType(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->onStop()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    return-void
.end method
