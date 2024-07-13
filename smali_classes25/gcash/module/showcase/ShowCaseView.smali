.class public Lgcash/module/showcase/ShowCaseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/showcase/ShowCaseView$GuideListener;,
        Lgcash/module/showcase/ShowCaseView$DismissType;,
        Lgcash/module/showcase/ShowCaseView$Gravity;,
        Lgcash/module/showcase/ShowCaseView$Builder;
    }
.end annotation


# static fields
.field public static final RESULT_SHOWCASE_BACK:I = 0x13ba


# instance fields
.field final ANIMATION_DURATION:I

.field final XFERMODE_CLEAR:Landroid/graphics/Xfermode;

.field private b:F

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/RectF;

.field private e:Lgcash/module/showcase/ShowCaseMessageView;

.field final emptyPaint:Landroid/graphics/Paint;

.field private f:Z

.field private g:Lgcash/module/showcase/ShowCaseView$Gravity;

.field private h:Lgcash/module/showcase/ShowCaseView$DismissType;

.field private i:Z

.field private j:Lgcash/module/showcase/ShowCaseView$GuideListener;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field final mPaint:Landroid/graphics/Paint;

.field marginGuide:I

.field private n:Lgcash/module/showcase/BtnClickListener;

.field private o:Lgcash/module/showcase/BtnClickListener;

.field private p:Z

.field final paintCircle:Landroid/graphics/Paint;

.field final paintCircleInner:Landroid/graphics/Paint;

.field final paintLine:Landroid/graphics/Paint;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/view/ViewTreeObserver;

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private t:I

.field final targetPaint:Landroid/graphics/Paint;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field xMessageView:I

.field private y:I

.field yMessageView:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;)V
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

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lgcash/module/showcase/ShowCaseView;->xMessageView:I

    .line 4
    iput v0, p0, Lgcash/module/showcase/ShowCaseView;->yMessageView:I

    .line 5
    iput-boolean v0, p0, Lgcash/module/showcase/ShowCaseView;->p:Z

    const/16 v1, 0x190

    .line 6
    iput v1, p0, Lgcash/module/showcase/ShowCaseView;->ANIMATION_DURATION:I

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lgcash/module/showcase/ShowCaseView;->emptyPaint:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lgcash/module/showcase/ShowCaseView;->paintLine:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lgcash/module/showcase/ShowCaseView;->paintCircle:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lgcash/module/showcase/ShowCaseView;->paintCircleInner:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lgcash/module/showcase/ShowCaseView;->mPaint:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lgcash/module/showcase/ShowCaseView;->targetPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lgcash/module/showcase/ShowCaseView;->XFERMODE_CLEAR:Landroid/graphics/Xfermode;

    .line 14
    iput v0, p0, Lgcash/module/showcase/ShowCaseView;->t:I

    .line 15
    iput v0, p0, Lgcash/module/showcase/ShowCaseView;->u:I

    .line 16
    iput v0, p0, Lgcash/module/showcase/ShowCaseView;->v:I

    .line 17
    iput v0, p0, Lgcash/module/showcase/ShowCaseView;->w:I

    .line 18
    iput v0, p0, Lgcash/module/showcase/ShowCaseView;->x:I

    .line 19
    iput v0, p0, Lgcash/module/showcase/ShowCaseView;->y:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    iput-object p2, p0, Lgcash/module/showcase/ShowCaseView;->c:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lgcash/module/showcase/ShowCaseView;->b:F

    .line 23
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView;->q:Landroid/widget/RelativeLayout;

    const/16 p2, 0xa

    .line 24
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 26
    iget-object v4, p0, Lgcash/module/showcase/ShowCaseView;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v0

    .line 27
    iput v4, p0, Lgcash/module/showcase/ShowCaseView;->v:I

    aget v3, v3, v2

    .line 28
    iput v3, p0, Lgcash/module/showcase/ShowCaseView;->w:I

    .line 29
    iget-object v3, p0, Lgcash/module/showcase/ShowCaseView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, p0, Lgcash/module/showcase/ShowCaseView;->y:I

    .line 30
    iget-object v3, p0, Lgcash/module/showcase/ShowCaseView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lgcash/module/showcase/ShowCaseView;->x:I

    .line 31
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lgcash/module/showcase/ShowCaseView;->v:I

    int-to-float v5, v4

    iget v6, p0, Lgcash/module/showcase/ShowCaseView;->w:I

    int-to-float v7, v6

    iget v8, p0, Lgcash/module/showcase/ShowCaseView;->y:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    iget v8, p0, Lgcash/module/showcase/ShowCaseView;->x:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lgcash/module/showcase/ShowCaseView;->d:Landroid/graphics/RectF;

    .line 32
    new-instance v3, Lgcash/module/showcase/ShowCaseMessageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lgcash/module/showcase/ShowCaseMessageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    .line 33
    iget v4, p0, Lgcash/module/showcase/ShowCaseView;->b:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v5, v5, v4

    float-to-int v5, v5

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 34
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    iget-object v3, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    invoke-virtual {v3, v0}, Lgcash/module/showcase/ShowCaseMessageView;->setColor(I)V

    .line 36
    iget-object v3, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lgcash/common/android/R$dimen;->gcash_font_body_regular:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lgcash/common/android/R$dimen;->font_small:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lgcash/common/android/R$font;->gcash_font_body_regular:I

    invoke-static {v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lgcash/common/android/R$font;->gcash_font_header_bold:I

    invoke-static {v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    .line 41
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lgcash/module/showcase/ShowCaseView;->k:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    iget-object v9, p0, Lgcash/module/showcase/ShowCaseView;->k:Landroid/widget/TextView;

    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v9, p0, Lgcash/module/showcase/ShowCaseView;->k:Landroid/widget/TextView;

    int-to-float v6, v6

    invoke-virtual {v9, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    iget-object v9, p0, Lgcash/module/showcase/ShowCaseView;->k:Landroid/widget/TextView;

    const-string v10, "333439"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v9, p0, Lgcash/module/showcase/ShowCaseView;->k:Landroid/widget/TextView;

    add-int/lit8 v10, v5, 0x5

    invoke-virtual {v9, v10, v10, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x14

    .line 48
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    iget-object v11, p0, Lgcash/module/showcase/ShowCaseView;->q:Landroid/widget/RelativeLayout;

    iget-object v12, p0, Lgcash/module/showcase/ShowCaseView;->k:Landroid/widget/TextView;

    invoke-virtual {v11, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v9, p0, Lgcash/module/showcase/ShowCaseView;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    .line 51
    iget-object v9, p0, Lgcash/module/showcase/ShowCaseView;->k:Landroid/widget/TextView;

    new-instance v11, Lgcash/module/showcase/ShowCaseView$a;

    invoke-direct {v11, p0}, Lgcash/module/showcase/ShowCaseView$a;-><init>(Lgcash/module/showcase/ShowCaseView;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lgcash/module/showcase/ShowCaseView;->l:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    iget-object v8, p0, Lgcash/module/showcase/ShowCaseView;->l:Landroid/widget/TextView;

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v8, p0, Lgcash/module/showcase/ShowCaseView;->l:Landroid/widget/TextView;

    int-to-float v3, v3

    invoke-virtual {v8, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    iget-object v3, p0, Lgcash/module/showcase/ShowCaseView;->l:Landroid/widget/TextView;

    const-string v8, "333440"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v3, p0, Lgcash/module/showcase/ShowCaseView;->l:Landroid/widget/TextView;

    sget v8, Lgcash/common/android/R$drawable;->bg_0004:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    iget-object v3, p0, Lgcash/module/showcase/ShowCaseView;->l:Landroid/widget/TextView;

    int-to-float v5, v5

    iget v8, p0, Lgcash/module/showcase/ShowCaseView;->b:F

    const/high16 v9, 0x41f00000    # 30.0f

    mul-float v11, v8, v9

    add-float/2addr v11, v5

    float-to-int v11, v11

    mul-float v8, v8, v9

    add-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v3, v11, v10, v5, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 59
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x15

    .line 60
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iget-object v5, p0, Lgcash/module/showcase/ShowCaseView;->q:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lgcash/module/showcase/ShowCaseView;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v3, p0, Lgcash/module/showcase/ShowCaseView;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 63
    iget-object v2, p0, Lgcash/module/showcase/ShowCaseView;->l:Landroid/widget/TextView;

    new-instance v3, Lgcash/module/showcase/ShowCaseView$b;

    invoke-direct {v3, p0}, Lgcash/module/showcase/ShowCaseView$b;-><init>(Lgcash/module/showcase/ShowCaseView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v2, p0, Lgcash/module/showcase/ShowCaseView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView;->m:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView;->m:Landroid/widget/TextView;

    const-string p2, "333441"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v10, v10, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 71
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView;->m:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView;->m:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView;->r:Landroid/view/ViewTreeObserver;

    .line 74
    new-instance p1, Lgcash/module/showcase/ShowCaseView$c;

    invoke-direct {p1, p0}, Lgcash/module/showcase/ShowCaseView$c;-><init>(Lgcash/module/showcase/ShowCaseView;)V

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    iget-object p2, p0, Lgcash/module/showcase/ShowCaseView;->r:Landroid/view/ViewTreeObserver;

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lgcash/module/showcase/ShowCaseView$a;)V
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
    invoke-direct {p0, p1, p2}, Lgcash/module/showcase/ShowCaseView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private a()Z
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

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic access$000(Lgcash/module/showcase/ShowCaseView;)Lgcash/module/showcase/BtnClickListener;
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

    iget-object p0, p0, Lgcash/module/showcase/ShowCaseView;->o:Lgcash/module/showcase/BtnClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lgcash/module/showcase/ShowCaseView;)Lgcash/module/showcase/BtnClickListener;
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

    iget-object p0, p0, Lgcash/module/showcase/ShowCaseView;->n:Lgcash/module/showcase/BtnClickListener;

    return-object p0
.end method

.method static synthetic access$1000(Lgcash/module/showcase/ShowCaseView;)I
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

    iget p0, p0, Lgcash/module/showcase/ShowCaseView;->y:I

    return p0
.end method

.method static synthetic access$1002(Lgcash/module/showcase/ShowCaseView;I)I
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

    iput p1, p0, Lgcash/module/showcase/ShowCaseView;->y:I

    return p1
.end method

.method static synthetic access$1100(Lgcash/module/showcase/ShowCaseView;)I
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

    iget p0, p0, Lgcash/module/showcase/ShowCaseView;->x:I

    return p0
.end method

.method static synthetic access$1102(Lgcash/module/showcase/ShowCaseView;I)I
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

    iput p1, p0, Lgcash/module/showcase/ShowCaseView;->x:I

    return p1
.end method

.method static synthetic access$1202(Lgcash/module/showcase/ShowCaseView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView;->d:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic access$1300(Lgcash/module/showcase/ShowCaseView;)Landroid/graphics/Point;
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

    invoke-direct {p0}, Lgcash/module/showcase/ShowCaseView;->c()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1502(Lgcash/module/showcase/ShowCaseView;Lgcash/module/showcase/ShowCaseView$Gravity;)Lgcash/module/showcase/ShowCaseView$Gravity;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView;->g:Lgcash/module/showcase/ShowCaseView$Gravity;

    return-object p1
.end method

.method static synthetic access$1602(Lgcash/module/showcase/ShowCaseView;Lgcash/module/showcase/ShowCaseView$DismissType;)Lgcash/module/showcase/ShowCaseView$DismissType;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView;->h:Lgcash/module/showcase/ShowCaseView$DismissType;

    return-object p1
.end method

.method static synthetic access$1702(Lgcash/module/showcase/ShowCaseView;Lgcash/module/showcase/ShowCaseView$GuideListener;)Lgcash/module/showcase/ShowCaseView$GuideListener;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView;->j:Lgcash/module/showcase/ShowCaseView$GuideListener;

    return-object p1
.end method

.method static synthetic access$200(Lgcash/module/showcase/ShowCaseView;)I
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

    iget p0, p0, Lgcash/module/showcase/ShowCaseView;->u:I

    return p0
.end method

.method static synthetic access$202(Lgcash/module/showcase/ShowCaseView;I)I
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

    iput p1, p0, Lgcash/module/showcase/ShowCaseView;->u:I

    return p1
.end method

.method static synthetic access$300(Lgcash/module/showcase/ShowCaseView;)Landroid/widget/RelativeLayout;
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

    iget-object p0, p0, Lgcash/module/showcase/ShowCaseView;->q:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$400(Lgcash/module/showcase/ShowCaseView;)I
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

    iget p0, p0, Lgcash/module/showcase/ShowCaseView;->t:I

    return p0
.end method

.method static synthetic access$402(Lgcash/module/showcase/ShowCaseView;I)I
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

    iput p1, p0, Lgcash/module/showcase/ShowCaseView;->t:I

    return p1
.end method

.method static synthetic access$500(Lgcash/module/showcase/ShowCaseView;)F
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

    iget p0, p0, Lgcash/module/showcase/ShowCaseView;->b:F

    return p0
.end method

.method static synthetic access$600(Lgcash/module/showcase/ShowCaseView;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/showcase/ShowCaseView;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lgcash/module/showcase/ShowCaseView;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/showcase/ShowCaseView;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lgcash/module/showcase/ShowCaseView;)I
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

    iget p0, p0, Lgcash/module/showcase/ShowCaseView;->v:I

    return p0
.end method

.method static synthetic access$802(Lgcash/module/showcase/ShowCaseView;I)I
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

    iput p1, p0, Lgcash/module/showcase/ShowCaseView;->v:I

    return p1
.end method

.method static synthetic access$900(Lgcash/module/showcase/ShowCaseView;)I
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

    iget p0, p0, Lgcash/module/showcase/ShowCaseView;->w:I

    return p0
.end method

.method static synthetic access$902(Lgcash/module/showcase/ShowCaseView;I)I
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

    iput p1, p0, Lgcash/module/showcase/ShowCaseView;->w:I

    return p1
.end method

.method private b(Landroid/view/View;FF)Z
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v0, v0, v3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float v5, v2

    .line 22
    cmpg-float v5, p2, v5

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    int-to-float v2, v2

    .line 28
    cmpl-float p2, p2, v2

    .line 29
    .line 30
    if-gtz p2, :cond_2

    .line 31
    .line 32
    int-to-float p2, v0

    .line 33
    cmpg-float p2, p3, p2

    .line 34
    .line 35
    if-ltz p2, :cond_2

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    int-to-float p1, v0

    .line 39
    cmpl-float p1, p3, p1

    .line 40
    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    return v1
.end method

.method private c()Landroid/graphics/Point;
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
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->g:Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/showcase/ShowCaseView$Gravity;->center:Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget v1, p0, Lgcash/module/showcase/ShowCaseView;->y:I

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Lgcash/module/showcase/ShowCaseView;->xMessageView:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    iput v0, p0, Lgcash/module/showcase/ShowCaseView;->xMessageView:I

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lgcash/module/showcase/ShowCaseView;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lgcash/module/showcase/ShowCaseView;->xMessageView:I

    .line 52
    .line 53
    invoke-direct {p0}, Lgcash/module/showcase/ShowCaseView;->getNavigationBarSize()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    iput v0, p0, Lgcash/module/showcase/ShowCaseView;->xMessageView:I

    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lgcash/module/showcase/ShowCaseView;->xMessageView:I

    .line 61
    .line 62
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget v1, p0, Lgcash/module/showcase/ShowCaseView;->u:I

    .line 70
    .line 71
    if-le v0, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    iput v0, p0, Lgcash/module/showcase/ShowCaseView;->xMessageView:I

    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lgcash/module/showcase/ShowCaseView;->xMessageView:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-gez v0, :cond_5

    .line 90
    .line 91
    iput-boolean v1, p0, Lgcash/module/showcase/ShowCaseView;->p:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v0, v2

    .line 104
    div-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    iput v0, p0, Lgcash/module/showcase/ShowCaseView;->xMessageView:I

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->d:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    iget v2, p0, Lgcash/module/showcase/ShowCaseView;->b:F

    .line 113
    .line 114
    const/high16 v3, 0x42480000    # 50.0f

    .line 115
    .line 116
    mul-float v2, v2, v3

    .line 117
    .line 118
    add-float/2addr v0, v2

    .line 119
    iget v2, p0, Lgcash/module/showcase/ShowCaseView;->t:I

    .line 120
    .line 121
    iget-object v4, p0, Lgcash/module/showcase/ShowCaseView;->q:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v2, v4

    .line 128
    div-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    const/4 v4, 0x0

    .line 132
    cmpl-float v0, v0, v2

    .line 133
    .line 134
    if-lez v0, :cond_6

    .line 135
    .line 136
    iput-boolean v4, p0, Lgcash/module/showcase/ShowCaseView;->f:Z

    .line 137
    .line 138
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->d:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    sub-float/2addr v0, v1

    .line 150
    iget v1, p0, Lgcash/module/showcase/ShowCaseView;->b:F

    .line 151
    .line 152
    mul-float v1, v1, v3

    .line 153
    .line 154
    sub-float/2addr v0, v1

    .line 155
    float-to-int v0, v0

    .line 156
    iput v0, p0, Lgcash/module/showcase/ShowCaseView;->yMessageView:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iput-boolean v1, p0, Lgcash/module/showcase/ShowCaseView;->f:Z

    .line 160
    .line 161
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->d:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    iget v1, p0, Lgcash/module/showcase/ShowCaseView;->x:I

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    add-float/2addr v0, v1

    .line 169
    iget v1, p0, Lgcash/module/showcase/ShowCaseView;->b:F

    .line 170
    .line 171
    mul-float v1, v1, v3

    .line 172
    .line 173
    add-float/2addr v0, v1

    .line 174
    float-to-int v0, v0

    .line 175
    iput v0, p0, Lgcash/module/showcase/ShowCaseView;->yMessageView:I

    .line 176
    .line 177
    :goto_1
    iget v0, p0, Lgcash/module/showcase/ShowCaseView;->yMessageView:I

    .line 178
    .line 179
    if-gez v0, :cond_7

    .line 180
    .line 181
    iput v4, p0, Lgcash/module/showcase/ShowCaseView;->yMessageView:I

    .line 182
    .line 183
    :cond_7
    new-instance v0, Landroid/graphics/Point;

    .line 184
    .line 185
    iget v1, p0, Lgcash/module/showcase/ShowCaseView;->xMessageView:I

    .line 186
    .line 187
    iget v2, p0, Lgcash/module/showcase/ShowCaseView;->yMessageView:I

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method private getNavigationBarSize()I
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "333442"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const-string v2, "333443"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "333444"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public btnNextText(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView;->l:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public dismiss()V
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
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x190

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lgcash/module/showcase/ShowCaseView;->i:Z

    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->j:Lgcash/module/showcase/ShowCaseView$GuideListener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lgcash/module/showcase/ShowCaseView$GuideListener;->onDismiss(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public hasNavBar()Z
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "333445"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const-string v2, "333446"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "333447"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public isShowing()Z
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

    iget-boolean v0, p0, Lgcash/module/showcase/ShowCaseView;->i:Z

    return v0
.end method

.method public isSkipShow(Z)V
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

    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lgcash/module/showcase/ShowCaseView;->t:I

    .line 7
    .line 8
    iget v2, v0, Lgcash/module/showcase/ShowCaseView;->u:I

    .line 9
    .line 10
    iget-object v3, v0, Lgcash/module/showcase/ShowCaseView;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iget v3, v0, Lgcash/module/showcase/ShowCaseView;->b:F

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float v4, v4, v3

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float v6, v3, v5

    .line 34
    .line 35
    const/high16 v7, 0x40800000    # 4.0f

    .line 36
    .line 37
    mul-float v7, v7, v3

    .line 38
    .line 39
    const/high16 v8, 0x40400000    # 3.0f

    .line 40
    .line 41
    mul-float v3, v3, v8

    .line 42
    .line 43
    iget-object v8, v0, Lgcash/module/showcase/ShowCaseView;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v9, -0x1a000000

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v0, Lgcash/module/showcase/ShowCaseView;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lgcash/module/showcase/ShowCaseView;->mPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v10, v0, Lgcash/module/showcase/ShowCaseView;->mPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v2, v8, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lgcash/module/showcase/ShowCaseView;->paintLine:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v0, Lgcash/module/showcase/ShowCaseView;->paintLine:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 v10, -0x1

    .line 82
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lgcash/module/showcase/ShowCaseView;->paintLine:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lgcash/module/showcase/ShowCaseView;->paintLine:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lgcash/module/showcase/ShowCaseView;->paintCircle:Landroid/graphics/Paint;

    .line 96
    .line 97
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lgcash/module/showcase/ShowCaseView;->paintCircle:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lgcash/module/showcase/ShowCaseView;->paintCircle:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lgcash/module/showcase/ShowCaseView;->paintCircle:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lgcash/module/showcase/ShowCaseView;->paintCircle:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lgcash/module/showcase/ShowCaseView;->paintCircleInner:Landroid/graphics/Paint;

    .line 125
    .line 126
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lgcash/module/showcase/ShowCaseView;->paintCircleInner:Landroid/graphics/Paint;

    .line 132
    .line 133
    const v6, -0x333334

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lgcash/module/showcase/ShowCaseView;->paintCircleInner:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    .line 143
    .line 144
    iget-boolean v4, v0, Lgcash/module/showcase/ShowCaseView;->f:Z

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    const/high16 v6, 0x41700000    # 15.0f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/high16 v6, -0x3e900000    # -15.0f

    .line 152
    .line 153
    :goto_0
    iget v8, v0, Lgcash/module/showcase/ShowCaseView;->b:F

    .line 154
    .line 155
    mul-float v8, v8, v6

    .line 156
    .line 157
    float-to-int v6, v8

    .line 158
    iput v6, v0, Lgcash/module/showcase/ShowCaseView;->marginGuide:I

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    iget-object v4, v0, Lgcash/module/showcase/ShowCaseView;->d:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v4, v0, Lgcash/module/showcase/ShowCaseView;->d:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    :goto_1
    int-to-float v6, v6

    .line 172
    add-float/2addr v4, v6

    .line 173
    iget-object v6, v0, Lgcash/module/showcase/ShowCaseView;->d:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    div-float/2addr v8, v5

    .line 178
    iget v10, v6, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    div-float/2addr v10, v5

    .line 181
    add-float/2addr v8, v10

    .line 182
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    const/high16 v10, 0x42480000    # 50.0f

    .line 185
    .line 186
    iget v11, v0, Lgcash/module/showcase/ShowCaseView;->b:F

    .line 187
    .line 188
    mul-float v11, v11, v10

    .line 189
    .line 190
    add-float/2addr v6, v11

    .line 191
    iget v10, v0, Lgcash/module/showcase/ShowCaseView;->t:I

    .line 192
    .line 193
    iget-object v11, v0, Lgcash/module/showcase/ShowCaseView;->q:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    sub-int/2addr v10, v11

    .line 200
    div-int/lit8 v10, v10, 0x2

    .line 201
    .line 202
    int-to-float v10, v10

    .line 203
    cmpl-float v6, v6, v10

    .line 204
    .line 205
    if-lez v6, :cond_4

    .line 206
    .line 207
    iget v6, v0, Lgcash/module/showcase/ShowCaseView;->yMessageView:I

    .line 208
    .line 209
    iget-object v10, v0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    .line 210
    .line 211
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    add-int/2addr v6, v10

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iget v6, v0, Lgcash/module/showcase/ShowCaseView;->yMessageView:I

    .line 218
    .line 219
    :goto_2
    int-to-float v6, v6

    .line 220
    move/from16 v16, v6

    .line 221
    .line 222
    iget-boolean v6, v0, Lgcash/module/showcase/ShowCaseView;->p:Z

    .line 223
    .line 224
    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-eqz v6, :cond_5

    .line 230
    .line 231
    iget-object v4, v0, Lgcash/module/showcase/ShowCaseView;->d:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    iget v8, v0, Lgcash/module/showcase/ShowCaseView;->marginGuide:I

    .line 236
    .line 237
    int-to-float v8, v8

    .line 238
    add-float/2addr v8, v6

    .line 239
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 240
    .line 241
    div-float/2addr v6, v5

    .line 242
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 243
    .line 244
    div-float/2addr v4, v5

    .line 245
    add-float/2addr v4, v6

    .line 246
    new-instance v6, Landroid/graphics/Path;

    .line 247
    .line 248
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 249
    .line 250
    .line 251
    iget v14, v0, Lgcash/module/showcase/ShowCaseView;->u:I

    .line 252
    .line 253
    div-int/lit8 v14, v14, 0x2

    .line 254
    .line 255
    int-to-float v14, v14

    .line 256
    sub-float/2addr v14, v8

    .line 257
    div-float/2addr v14, v5

    .line 258
    add-float/2addr v14, v8

    .line 259
    float-to-int v14, v14

    .line 260
    sub-float v15, v16, v4

    .line 261
    .line 262
    div-float/2addr v15, v5

    .line 263
    add-float/2addr v15, v4

    .line 264
    float-to-int v5, v15

    .line 265
    int-to-float v15, v14

    .line 266
    sub-float/2addr v15, v8

    .line 267
    int-to-float v9, v5

    .line 268
    sub-float/2addr v9, v4

    .line 269
    float-to-double v10, v9

    .line 270
    move-object v9, v1

    .line 271
    move-object/from16 v19, v2

    .line 272
    .line 273
    float-to-double v1, v15

    .line 274
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    mul-double v1, v1, v12

    .line 279
    .line 280
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    sub-double/2addr v1, v10

    .line 286
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    int-to-double v10, v14

    .line 291
    const/16 v12, 0xc8

    .line 292
    .line 293
    int-to-double v12, v12

    .line 294
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    mul-double v14, v14, v12

    .line 299
    .line 300
    add-double/2addr v10, v14

    .line 301
    double-to-float v14, v10

    .line 302
    int-to-double v10, v5

    .line 303
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    mul-double v12, v12, v1

    .line 308
    .line 309
    add-double/2addr v10, v12

    .line 310
    double-to-float v1, v10

    .line 311
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 312
    .line 313
    .line 314
    iget v2, v0, Lgcash/module/showcase/ShowCaseView;->u:I

    .line 315
    .line 316
    div-int/lit8 v2, v2, 0x2

    .line 317
    .line 318
    int-to-float v15, v2

    .line 319
    move-object v10, v6

    .line 320
    move v11, v8

    .line 321
    move v12, v4

    .line 322
    move v13, v14

    .line 323
    move v14, v1

    .line 324
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lgcash/module/showcase/ShowCaseView;->paintLine:Landroid/graphics/Paint;

    .line 328
    .line 329
    move-object/from16 v2, v19

    .line 330
    .line 331
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_5
    move-object v9, v1

    .line 336
    new-instance v1, Landroid/graphics/Path;

    .line 337
    .line 338
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 339
    .line 340
    .line 341
    sub-float v6, v8, v8

    .line 342
    .line 343
    div-float/2addr v6, v5

    .line 344
    add-float/2addr v6, v8

    .line 345
    float-to-int v6, v6

    .line 346
    sub-float v10, v16, v4

    .line 347
    .line 348
    div-float/2addr v10, v5

    .line 349
    add-float/2addr v10, v4

    .line 350
    float-to-int v5, v10

    .line 351
    int-to-float v10, v6

    .line 352
    sub-float/2addr v10, v8

    .line 353
    int-to-float v11, v5

    .line 354
    sub-float/2addr v11, v4

    .line 355
    float-to-double v14, v11

    .line 356
    float-to-double v10, v10

    .line 357
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    mul-double v10, v10, v12

    .line 362
    .line 363
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    sub-double/2addr v10, v12

    .line 369
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    int-to-double v12, v6

    .line 374
    const/16 v6, 0x64

    .line 375
    .line 376
    int-to-double v14, v6

    .line 377
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v17

    .line 381
    mul-double v17, v17, v14

    .line 382
    .line 383
    add-double v12, v12, v17

    .line 384
    .line 385
    double-to-float v13, v12

    .line 386
    int-to-double v5, v5

    .line 387
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    mul-double v14, v14, v10

    .line 392
    .line 393
    add-double/2addr v5, v14

    .line 394
    double-to-float v14, v5

    .line 395
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 396
    .line 397
    .line 398
    move-object v10, v1

    .line 399
    move v11, v8

    .line 400
    move v12, v4

    .line 401
    move v15, v8

    .line 402
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v0, Lgcash/module/showcase/ShowCaseView;->paintLine:Landroid/graphics/Paint;

    .line 406
    .line 407
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    :goto_3
    iget-object v1, v0, Lgcash/module/showcase/ShowCaseView;->paintCircle:Landroid/graphics/Paint;

    .line 411
    .line 412
    invoke-virtual {v2, v8, v4, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lgcash/module/showcase/ShowCaseView;->paintCircleInner:Landroid/graphics/Paint;

    .line 416
    .line 417
    invoke-virtual {v2, v8, v4, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lgcash/module/showcase/ShowCaseView;->targetPaint:Landroid/graphics/Paint;

    .line 421
    .line 422
    iget-object v3, v0, Lgcash/module/showcase/ShowCaseView;->XFERMODE_CLEAR:Landroid/graphics/Xfermode;

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lgcash/module/showcase/ShowCaseView;->targetPaint:Landroid/graphics/Paint;

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lgcash/module/showcase/ShowCaseView;->d:Landroid/graphics/RectF;

    .line 434
    .line 435
    iget-object v3, v0, Lgcash/module/showcase/ShowCaseView;->targetPaint:Landroid/graphics/Paint;

    .line 436
    .line 437
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lgcash/module/showcase/ShowCaseView;->emptyPaint:Landroid/graphics/Paint;

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    move-object/from16 v3, p1

    .line 444
    .line 445
    invoke-virtual {v3, v9, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    :cond_6
    return-void
.end method

.method protected onSizeChanged(IIII)V
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

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    sget-object p1, Lgcash/module/showcase/ShowCaseView$d;->a:[I

    .line 17
    .line 18
    iget-object v2, p0, Lgcash/module/showcase/ShowCaseView;->h:Lgcash/module/showcase/ShowCaseView$DismissType;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget p1, p1, v2

    .line 25
    .line 26
    if-eq p1, v3, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView;->d:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgcash/module/showcase/ShowCaseView;->dismiss()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lgcash/module/showcase/ShowCaseView;->dismiss()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object p1, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, v1}, Lgcash/module/showcase/ShowCaseView;->b(Landroid/view/View;FF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lgcash/module/showcase/ShowCaseView;->dismiss()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    return v3

    .line 68
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-ne v1, v3, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    cmpl-float p1, v0, v1

    .line 83
    .line 84
    if-lez p1, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    return v3

    .line 88
    :cond_8
    return v2
.end method

.method public setBtnClickListener(Lgcash/module/showcase/BtnClickListener;)V
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView;->n:Lgcash/module/showcase/BtnClickListener;

    return-void
.end method

.method public setBtnSkipClickListener(Lgcash/module/showcase/BtnClickListener;)V
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView;->o:Lgcash/module/showcase/BtnClickListener;

    return-void
.end method

.method public setContentSpan(Landroid/text/Spannable;)V
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

    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    invoke-virtual {v0, p1}, Lgcash/module/showcase/ShowCaseMessageView;->setContentSpan(Landroid/text/Spannable;)V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    invoke-virtual {v0, p1}, Lgcash/module/showcase/ShowCaseMessageView;->setContentText(Ljava/lang/String;)V

    return-void
.end method

.method public setContentTextSize(I)V
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

    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    invoke-virtual {v0, p1}, Lgcash/module/showcase/ShowCaseMessageView;->setContentTextSize(I)V

    return-void
.end method

.method public setContentTypeFace(Landroid/graphics/Typeface;)V
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

    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    invoke-virtual {v0, p1}, Lgcash/module/showcase/ShowCaseMessageView;->setContentTypeFace(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method setMessageLocation(Landroid/graphics/Point;)V
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
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    invoke-virtual {v0, p1}, Lgcash/module/showcase/ShowCaseMessageView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleTextSize(I)V
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

    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    invoke-virtual {v0, p1}, Lgcash/module/showcase/ShowCaseMessageView;->setTitleTextSize(I)V

    return-void
.end method

.method public setTitleTypeFace(Landroid/graphics/Typeface;)V
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

    iget-object v0, p0, Lgcash/module/showcase/ShowCaseView;->e:Lgcash/module/showcase/ShowCaseMessageView;

    invoke-virtual {v0, p1}, Lgcash/module/showcase/ShowCaseMessageView;->setTitleTypeFace(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public show()V
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
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x190

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lgcash/module/showcase/ShowCaseView;->i:Z

    .line 54
    .line 55
    return-void
.end method
