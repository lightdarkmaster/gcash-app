.class public Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationAction;
.implements Landroid/text/TextWatcher;


# static fields
.field private static final OTP_HALF_DISPLAY_STYLE:I = 0x3fd


# instance fields
.field private codeMargin4:I

.field private codeMargin6:I

.field private final codeMarginFor4:F

.field private final codeMarginFor6:F

.field private density:F

.field private handler:Landroid/os/Handler;

.field private inputStyle:I

.field private leftRightMarginFor4:F

.field private leftRightMarginFor6:F

.field private mBottomLineCursorColor:I

.field private mBottomLineCursorPaint:Landroid/graphics/Paint;

.field private mBottomLineHeight:F

.field private mBottomNormalColor:I

.field private mBottomNormalPaint:Landroid/graphics/Paint;

.field private mBottomSelectedColor:I

.field private mBottomSelectedPaint:Landroid/graphics/Paint;

.field private mCurrentPosition:I

.field private mEachRectLength:I

.field private mFigures:I

.field private mNormalBackgroundPaint:Landroid/graphics/Paint;

.field private mSelectedBackgroundColor:I

.field private mSelectedBackgroundPaint:Landroid/graphics/Paint;

.field private mVerCodeMargin:I

.field private margin4:I

.field private margin6:I

.field private onCodeChangedListener:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationAction$OnVerificationCodeChangedListener;

.field private showCursor:Z

.field private widthResult:I


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x423d70a4    # 47.36f

    .line 4
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->leftRightMarginFor4:F

    const p1, 0x4192cccd    # 18.35f

    .line 5
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->leftRightMarginFor6:F

    const p1, 0x4123d70a    # 10.24f

    .line 6
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->codeMarginFor4:F

    const p1, 0x4109eb85    # 8.62f

    .line 7
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->codeMarginFor6:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mCurrentPosition:I

    .line 9
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mEachRectLength:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->showCursor:Z

    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->handler:Landroid/os/Handler;

    const/4 p3, -0x1

    .line 12
    iput p3, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->inputStyle:I

    .line 13
    invoke-direct {p0, p2}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->initAttrs(Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x106000d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->initPaint()V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    invoke-super {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;)Z
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

    iget-boolean p0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->showCursor:Z

    return p0
.end method

.method static synthetic access$002(Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;Z)Z
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

    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->showCursor:Z

    return p1
.end method

.method static synthetic access$100(Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private adjustMargin()V
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
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mFigures:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->margin4:I

    .line 18
    .line 19
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->margin4:I

    .line 35
    .line 36
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->margin4:I

    .line 52
    .line 53
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v1, 0x6

    .line 62
    if-ne v0, v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->margin6:I

    .line 76
    .line 77
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 78
    .line 79
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->margin6:I

    .line 93
    .line 94
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->margin6:I

    .line 110
    .line 111
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 112
    .line 113
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_0
    return-void
.end method

.method private adjustVerCodeMargin()V
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
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mFigures:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->codeMargin4:I

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mVerCodeMargin:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->codeMargin6:I

    .line 15
    .line 16
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mVerCodeMargin:I

    .line 17
    .line 18
    :cond_3
    :goto_0
    return-void
.end method

.method private dp2px(I)I
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
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private getColor(I)I
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

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method static getScreenWidth(Landroid/content/Context;)I
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
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "204091"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    return p0
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/verifyidentity/uitools/R$styleable;->VerCodeEditText:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$styleable;->VerCodeEditText_figures:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mFigures:I

    .line 19
    .line 20
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$styleable;->VerCodeEditText_verCodeMargin:I

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->dp2px(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mVerCodeMargin:I

    .line 35
    .line 36
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$styleable;->VerCodeEditText_bottomLineSelectedColor:I

    .line 37
    .line 38
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$color;->gravy_light:I

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomSelectedColor:I

    .line 49
    .line 50
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$styleable;->VerCodeEditText_bottomLineCursorColor:I

    .line 51
    .line 52
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$color;->high_light:I

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineCursorColor:I

    .line 63
    .line 64
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$styleable;->VerCodeEditText_bottomLineNormalColor:I

    .line 65
    .line 66
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$color;->gravy_light:I

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomNormalColor:I

    .line 77
    .line 78
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$styleable;->VerCodeEditText_bottomLineHeight:I

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {p0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->dp2px(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineHeight:F

    .line 91
    .line 92
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$styleable;->VerCodeEditText_selectedBackgroundColor:I

    .line 93
    .line 94
    const v1, 0x106000d

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mSelectedBackgroundColor:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 123
    .line 124
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->density:F

    .line 125
    .line 126
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->leftRightMarginFor4:F

    .line 127
    .line 128
    mul-float v0, v0, p1

    .line 129
    .line 130
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131
    .line 132
    add-float/2addr v0, v1

    .line 133
    float-to-int v0, v0

    .line 134
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->margin4:I

    .line 135
    .line 136
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->leftRightMarginFor6:F

    .line 137
    .line 138
    mul-float v0, v0, p1

    .line 139
    .line 140
    add-float/2addr v0, v1

    .line 141
    float-to-int v0, v0

    .line 142
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->margin6:I

    .line 143
    .line 144
    const v0, 0x4123d70a    # 10.24f

    .line 145
    .line 146
    .line 147
    mul-float v0, v0, p1

    .line 148
    .line 149
    add-float/2addr v0, v1

    .line 150
    float-to-int v0, v0

    .line 151
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->codeMargin4:I

    .line 152
    .line 153
    const v0, 0x4109eb85    # 8.62f

    .line 154
    .line 155
    .line 156
    mul-float p1, p1, v0

    .line 157
    .line 158
    add-float/2addr p1, v1

    .line 159
    float-to-int p1, p1

    .line 160
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->codeMargin6:I

    .line 161
    .line 162
    return-void
.end method

.method private initPaint()V
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
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mSelectedBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mSelectedBackgroundColor:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mNormalBackgroundPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const v1, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomSelectedPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomNormalPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineCursorPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomSelectedPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomSelectedColor:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomNormalPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomNormalColor:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineCursorPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineCursorColor:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomSelectedPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineHeight:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomNormalPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineHeight:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineCursorPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineHeight:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText$1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText$1;-><init>(Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->handler:Landroid/os/Handler;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const-wide/16 v2, 0x1f4

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
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
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mCurrentPosition:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mFigures:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->onCodeChangedListener:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationAction$OnVerificationCodeChangedListener;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationAction$OnVerificationCodeChangedListener;->onInputCompleted(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mFigures:I

    .line 47
    .line 48
    if-le p1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mFigures:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
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
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mCurrentPosition:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public hideKeyBoard(Landroid/content/Context;)V
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
    const-string v0, "204092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mCurrentPosition:I

    .line 12
    .line 13
    iget v1, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mEachRectLength:I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    iget v5, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mFigures:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    mul-int v5, v1, v4

    .line 49
    .line 50
    iget v6, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mVerCodeMargin:I

    .line 51
    .line 52
    mul-int v6, v6, v4

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    add-int v6, v1, v5

    .line 56
    .line 57
    iget v7, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mCurrentPosition:I

    .line 58
    .line 59
    if-ne v4, v7, :cond_2

    .line 60
    .line 61
    int-to-float v9, v5

    .line 62
    const/4 v10, 0x0

    .line 63
    int-to-float v11, v6

    .line 64
    int-to-float v12, v2

    .line 65
    iget-object v13, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mSelectedBackgroundPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    move-object/from16 v8, p1

    .line 68
    .line 69
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    int-to-float v15, v5

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    int-to-float v5, v6

    .line 77
    int-to-float v6, v2

    .line 78
    iget-object v7, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mNormalBackgroundPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object/from16 v14, p1

    .line 81
    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    move/from16 v18, v6

    .line 85
    .line 86
    move-object/from16 v19, v7

    .line 87
    .line 88
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/16 v8, 0x3fd

    .line 113
    .line 114
    if-ge v5, v6, :cond_6

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    mul-int v6, v1, v5

    .line 120
    .line 121
    iget v9, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mVerCodeMargin:I

    .line 122
    .line 123
    mul-int v9, v9, v5

    .line 124
    .line 125
    add-int/2addr v6, v9

    .line 126
    div-int/lit8 v9, v1, 0x2

    .line 127
    .line 128
    add-int/2addr v6, v9

    .line 129
    int-to-float v6, v6

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget v11, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->inputStyle:I

    .line 151
    .line 152
    if-ne v11, v8, :cond_4

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget v11, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->inputStyle:I

    .line 159
    .line 160
    if-eq v11, v8, :cond_5

    .line 161
    .line 162
    int-to-float v8, v2

    .line 163
    iget v11, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 164
    .line 165
    sub-float/2addr v8, v11

    .line 166
    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 167
    .line 168
    add-float/2addr v8, v10

    .line 169
    div-float/2addr v8, v7

    .line 170
    sub-float/2addr v8, v10

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    int-to-float v7, v2

    .line 173
    iget v8, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 174
    .line 175
    sub-float/2addr v7, v8

    .line 176
    iget v8, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 177
    .line 178
    add-float/2addr v7, v8

    .line 179
    const/high16 v10, 0x42c80000    # 100.0f

    .line 180
    .line 181
    mul-float v7, v7, v10

    .line 182
    .line 183
    const/high16 v10, 0x42c60000    # 99.0f

    .line 184
    .line 185
    div-float/2addr v7, v10

    .line 186
    sub-float v8, v7, v8

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object/from16 v15, p1

    .line 197
    .line 198
    invoke-virtual {v15, v7, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move-object/from16 v15, p1

    .line 208
    .line 209
    iget v5, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->inputStyle:I

    .line 210
    .line 211
    if-eq v5, v8, :cond_7

    .line 212
    .line 213
    iget-boolean v5, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->showCursor:Z

    .line 214
    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 218
    .line 219
    .line 220
    int-to-float v5, v1

    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    int-to-float v6, v6

    .line 226
    const/high16 v9, 0x3f000000    # 0.5f

    .line 227
    .line 228
    add-float/2addr v6, v9

    .line 229
    mul-float v6, v6, v5

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget v11, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mVerCodeMargin:I

    .line 236
    .line 237
    mul-int v10, v10, v11

    .line 238
    .line 239
    int-to-float v10, v10

    .line 240
    add-float v11, v6, v10

    .line 241
    .line 242
    div-int/lit8 v6, v2, 0x6

    .line 243
    .line 244
    int-to-float v12, v6

    .line 245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    int-to-float v10, v10

    .line 250
    add-float/2addr v10, v9

    .line 251
    mul-float v5, v5, v10

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget v9, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mVerCodeMargin:I

    .line 258
    .line 259
    mul-int v4, v4, v9

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    add-float v13, v5, v4

    .line 263
    .line 264
    mul-int/lit8 v6, v6, 0x5

    .line 265
    .line 266
    int-to-float v14, v6

    .line 267
    iget-object v4, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineCursorPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    move-object/from16 v10, p1

    .line 270
    .line 271
    move-object v15, v4

    .line 272
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_4
    iget v4, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mFigures:I

    .line 279
    .line 280
    if-ge v3, v4, :cond_b

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 283
    .line 284
    .line 285
    int-to-float v4, v2

    .line 286
    iget v5, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineHeight:F

    .line 287
    .line 288
    div-float/2addr v5, v7

    .line 289
    sub-float v14, v4, v5

    .line 290
    .line 291
    mul-int v4, v1, v3

    .line 292
    .line 293
    iget v5, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mVerCodeMargin:I

    .line 294
    .line 295
    mul-int v5, v5, v3

    .line 296
    .line 297
    add-int/2addr v4, v5

    .line 298
    add-int v5, v1, v4

    .line 299
    .line 300
    iget v6, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mCurrentPosition:I

    .line 301
    .line 302
    if-ge v3, v6, :cond_8

    .line 303
    .line 304
    iget v6, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->inputStyle:I

    .line 305
    .line 306
    if-eq v6, v8, :cond_a

    .line 307
    .line 308
    int-to-float v11, v4

    .line 309
    int-to-float v13, v5

    .line 310
    iget-object v15, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomSelectedPaint:Landroid/graphics/Paint;

    .line 311
    .line 312
    move-object/from16 v10, p1

    .line 313
    .line 314
    move v12, v14

    .line 315
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    if-ne v3, v6, :cond_9

    .line 320
    .line 321
    int-to-float v11, v4

    .line 322
    int-to-float v13, v5

    .line 323
    iget-object v15, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineCursorPaint:Landroid/graphics/Paint;

    .line 324
    .line 325
    move-object/from16 v10, p1

    .line 326
    .line 327
    move v12, v14

    .line 328
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    int-to-float v11, v4

    .line 333
    int-to-float v13, v5

    .line 334
    iget-object v15, v0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomNormalPaint:Landroid/graphics/Paint;

    .line 335
    .line 336
    move-object/from16 v10, p1

    .line 337
    .line 338
    move v12, v14

    .line 339
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->widthResult:I

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->widthResult:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->getScreenWidth(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->widthResult:I

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->widthResult:I

    .line 30
    .line 31
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mVerCodeMargin:I

    .line 32
    .line 33
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mFigures:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 36
    .line 37
    mul-int v0, v0, v3

    .line 38
    .line 39
    sub-int/2addr p1, v0

    .line 40
    div-int/2addr p1, v2

    .line 41
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mEachRectLength:I

    .line 42
    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget p2, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mEachRectLength:I

    .line 55
    .line 56
    :goto_1
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->widthResult:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mCurrentPosition:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->onCodeChangedListener:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationAction$OnVerificationCodeChangedListener;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationAction$OnVerificationCodeChangedListener;->onVerCodeChanged(Ljava/lang/CharSequence;III)V

    .line 23
    .line 24
    .line 25
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

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->showKeyBoard(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public setBottomLineCursorColor(I)V
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
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineCursorColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineCursorPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBottomLineHeight(I)V
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
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineHeight:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomSelectedPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomNormalPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineHeight:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineCursorPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomLineHeight:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setBottomNormalColor(I)V
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomSelectedColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBottomSelectedColor(I)V
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomSelectedColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBottomUnselectedColor(I)V
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
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomNormalColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mBottomNormalPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCodeLeftAndRightWidth()V
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
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->adjustMargin()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->adjustVerCodeMargin()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setCursorVisible(Z)V
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

    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public setFigures(I)V
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
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mFigures:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 5
    .line 6
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->adjustMargin()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->adjustVerCodeMargin()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setInputSize()V
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
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->widthResult:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mVerCodeMargin:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mFigures:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    mul-int v1, v1, v3

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    div-int/2addr v0, v2

    .line 13
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mEachRectLength:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setInputStyle(I)V
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
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->inputStyle:I

    .line 2
    .line 3
    const/16 v0, 0x3fd

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    sget p1, Lcom/alipay/mobile/verifyidentity/uitools/R$color;->black_text:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->setBottomUnselectedColor(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/alipay/mobile/verifyidentity/uitools/R$color;->black_text:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->setBottomLineCursorColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->dp2px(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->setBottomLineHeight(I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x58

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->dp2px(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->margin6:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->setCodeLeftAndRightWidth()V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->setVerCodeMargin(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setOnVerificationCodeChangedListener(Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationAction$OnVerificationCodeChangedListener;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->onCodeChangedListener:Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationAction$OnVerificationCodeChangedListener;

    return-void
.end method

.method public setSelectedBackgroundColor(I)V
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mSelectedBackgroundColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVerCodeMargin(I)V
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
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/verification/VerificationCodeEditText;->mVerCodeMargin:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showKeyBoard(Landroid/content/Context;)V
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
    const-string v0, "204093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
