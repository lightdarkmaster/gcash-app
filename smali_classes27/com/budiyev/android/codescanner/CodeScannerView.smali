.class public final Lcom/budiyev/android/codescanner/CodeScannerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;,
        Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;,
        Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;,
        Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;
    }
.end annotation


# static fields
.field private static final v:Lcom/budiyev/android/codescanner/ButtonPosition;

.field private static final w:Lcom/budiyev/android/codescanner/ButtonPosition;


# instance fields
.field private b:Landroid/view/SurfaceView;

.field private c:Lcom/budiyev/android/codescanner/ViewFinderView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/budiyev/android/codescanner/ButtonPosition;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/budiyev/android/codescanner/ButtonPosition;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Lcom/budiyev/android/codescanner/Point;

.field private s:Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;

.field private t:Lcom/budiyev/android/codescanner/CodeScanner;

.field private u:I


# direct methods
.method static constructor <clinit>()V
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
    sget-object v0, Lcom/budiyev/android/codescanner/ButtonPosition;->TOP_START:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 2
    .line 3
    sput-object v0, Lcom/budiyev/android/codescanner/CodeScannerView;->v:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 4
    .line 5
    sget-object v0, Lcom/budiyev/android/codescanner/ButtonPosition;->TOP_END:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 6
    .line 7
    sput-object v0, Lcom/budiyev/android/codescanner/CodeScannerView;->w:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
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

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/budiyev/android/codescanner/CodeScannerView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static a(I)Lcom/budiyev/android/codescanner/ButtonPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    sget-object p0, Lcom/budiyev/android/codescanner/ButtonPosition;->TOP_START:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_2
    sget-object p0, Lcom/budiyev/android/codescanner/ButtonPosition;->BOTTOM_END:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_3
    sget-object p0, Lcom/budiyev/android/codescanner/ButtonPosition;->BOTTOM_START:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_4
    sget-object p0, Lcom/budiyev/android/codescanner/ButtonPosition;->TOP_END:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 20
    .line 21
    return-object p0
.end method

.method static synthetic access$200(Lcom/budiyev/android/codescanner/CodeScannerView;)Lcom/budiyev/android/codescanner/CodeScanner;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/CodeScanner;

    return-object p0
.end method

.method private static b(Lcom/budiyev/android/codescanner/ButtonPosition;)I
    .locals 2
    .param p0    # Lcom/budiyev/android/codescanner/ButtonPosition;
        .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lcom/budiyev/android/codescanner/CodeScannerView$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Landroid/view/SurfaceView;

    invoke-direct {v3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Landroid/view/SurfaceView;

    .line 2
    new-instance v3, Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-direct {v3, v0}, Lcom/budiyev/android/codescanner/ViewFinderView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v4, v4, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v5, v5, v3

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->u:I

    .line 6
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Landroid/widget/ImageView;

    .line 7
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Landroid/widget/ImageView;

    new-instance v6, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;Lcom/budiyev/android/codescanner/CodeScannerView$1;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Landroid/widget/ImageView;

    .line 10
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Landroid/widget/ImageView;

    new-instance v6, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;

    invoke-direct {v6, v1, v7}, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;Lcom/budiyev/android/codescanner/CodeScannerView$1;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v8, 0x0

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x77000000

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    if-nez v2, :cond_2

    .line 12
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v2, v13, v13}, Lcom/budiyev/android/codescanner/ViewFinderView;->m(FF)V

    .line 13
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v2, v11}, Lcom/budiyev/android/codescanner/ViewFinderView;->v(I)V

    .line 14
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v2, v14}, Lcom/budiyev/android/codescanner/ViewFinderView;->p(I)V

    .line 15
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    mul-float v10, v10, v3

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/budiyev/android/codescanner/ViewFinderView;->t(I)V

    .line 16
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    mul-float v9, v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/budiyev/android/codescanner/ViewFinderView;->r(I)V

    .line 17
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    mul-float v3, v3, v8

    .line 18
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/budiyev/android/codescanner/ViewFinderView;->q(I)V

    .line 20
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v2, v6}, Lcom/budiyev/android/codescanner/ViewFinderView;->s(F)V

    .line 21
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v2, v5}, Lcom/budiyev/android/codescanner/ViewFinderView;->u(F)V

    .line 22
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    sget-object v2, Lcom/budiyev/android/codescanner/CodeScannerView;->v:Lcom/budiyev/android/codescanner/ButtonPosition;

    iput-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->e:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 26
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    sget-object v2, Lcom/budiyev/android/codescanner/CodeScannerView;->w:Lcom/budiyev/android/codescanner/ButtonPosition;

    iput-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->l:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 28
    iput v4, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    .line 29
    iput v4, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->g:I

    .line 30
    iput v4, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->m:I

    .line 31
    iput v4, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->n:I

    .line 32
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_auto_focus_on:I

    .line 35
    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->i:Landroid/graphics/drawable/Drawable;

    .line 36
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_auto_focus_off:I

    .line 37
    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/graphics/drawable/Drawable;

    .line 38
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_flash_on:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->p:Landroid/graphics/drawable/Drawable;

    .line 39
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_flash_off:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->q:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    sget-object v7, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView:[I

    move/from16 v12, p3

    move/from16 v5, p4

    .line 41
    invoke-virtual {v15, v2, v7, v12, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_maskColor:I

    invoke-virtual {v7, v2, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskColor(I)V

    .line 43
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameColor:I

    .line 44
    invoke-virtual {v7, v2, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameColor(I)V

    .line 46
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameThickness:I

    mul-float v10, v10, v3

    .line 47
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 48
    invoke-virtual {v7, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameThickness(I)V

    .line 50
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameCornersSize:I

    mul-float v9, v9, v3

    .line 51
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 52
    invoke-virtual {v7, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersSize(I)V

    .line 54
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameCornersRadius:I

    mul-float v3, v3, v8

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 56
    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersRadius(I)V

    .line 58
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameAspectRatioWidth:I

    invoke-virtual {v7, v2, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    sget v3, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameAspectRatioHeight:I

    .line 59
    invoke-virtual {v7, v3, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameAspectRatio(FF)V

    .line 61
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameSize:I

    invoke-virtual {v7, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameSize(F)V

    .line 62
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_frameVerticalBias:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVerticalBias(F)V

    .line 63
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonVisible:I

    const/4 v3, 0x1

    .line 64
    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonVisible(Z)V

    .line 66
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonColor:I

    invoke-virtual {v7, v2, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonColor(I)V

    .line 67
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonPosition:I

    sget-object v3, Lcom/budiyev/android/codescanner/CodeScannerView;->v:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 68
    invoke-static {v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->b(Lcom/budiyev/android/codescanner/ButtonPosition;)I

    move-result v3

    .line 69
    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 70
    invoke-static {v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->a(I)Lcom/budiyev/android/codescanner/ButtonPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V

    .line 71
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonPaddingHorizontal:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingHorizontal(I)V

    .line 72
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonPaddingVertical:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingVertical(I)V

    .line 73
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonOnIcon:I

    .line 74
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 75
    :cond_3
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_auto_focus_on:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 76
    :goto_0
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_autoFocusButtonOffIcon:I

    .line 78
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 79
    :cond_4
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_auto_focus_off:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 80
    :goto_1
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V

    .line 81
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonVisible:I

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonVisible(Z)V

    .line 82
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonColor:I

    invoke-virtual {v7, v2, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonColor(I)V

    .line 83
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonPosition:I

    sget-object v3, Lcom/budiyev/android/codescanner/CodeScannerView;->w:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 84
    invoke-static {v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->b(Lcom/budiyev/android/codescanner/ButtonPosition;)I

    move-result v3

    .line 85
    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 86
    invoke-static {v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->a(I)Lcom/budiyev/android/codescanner/ButtonPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V

    .line 87
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonPaddingHorizontal:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingHorizontal(I)V

    .line 88
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonPaddingVertical:I

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingVertical(I)V

    .line 89
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonOnIcon:I

    .line 90
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 91
    :cond_5
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_flash_on:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 92
    :goto_2
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    .line 93
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView_flashButtonOffIcon:I

    .line 94
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 95
    :cond_6
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->ic_code_scanner_flash_off:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 96
    :goto_3
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 100
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 101
    :cond_7
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Landroid/view/SurfaceView;

    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v2, v14, v14}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v2, v14, v14}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v2, v3, v3}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    .line 105
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    :cond_8
    throw v0
.end method

.method private d()V
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
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private e()V
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
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->m:I

    .line 2
    .line 3
    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private f(Landroid/view/View;Lcom/budiyev/android/codescanner/ButtonPosition;II)V
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
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/budiyev/android/codescanner/CodeScannerView$1;->a:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v3, p2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq p2, v3, :cond_8

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq p2, v5, :cond_6

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq p2, v5, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eq p2, v5, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    sub-int p2, p4, v1

    .line 38
    .line 39
    invoke-virtual {p1, v4, p2, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sub-int p2, p3, v0

    .line 44
    .line 45
    sub-int v0, p4, v1

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    sub-int p2, p3, v0

    .line 54
    .line 55
    sub-int v0, p4, v1

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sub-int p2, p4, v1

    .line 62
    .line 63
    invoke-virtual {p1, v4, p2, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-ne v2, v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    sub-int p2, p3, v0

    .line 74
    .line 75
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    if-ne v2, v3, :cond_9

    .line 80
    .line 81
    sub-int p2, p3, v0

    .line 82
    .line 83
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
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

    instance-of p1, p1, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAutoFocusButtonColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
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

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->h:I

    return v0
.end method

.method public getAutoFocusButtonOffIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAutoFocusButtonOnIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAutoFocusButtonPaddingHorizontal()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
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

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    return v0
.end method

.method public getAutoFocusButtonPaddingVertical()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
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

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->g:I

    return v0
.end method

.method public getAutoFocusButtonPosition()Lcom/budiyev/android/codescanner/ButtonPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object v0
.end method

.method public getFlashButtonColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
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

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->o:I

    return v0
.end method

.method public getFlashButtonOffIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlashButtonOnIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlashButtonPaddingHorizontal()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
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

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->m:I

    return v0
.end method

.method public getFlashButtonPaddingVertical()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
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

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->n:I

    return v0
.end method

.method public getFlashButtonPosition()Lcom/budiyev/android/codescanner/ButtonPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->l:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object v0
.end method

.method public getFrameAspectRatioHeight()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->a()F

    move-result v0

    return v0
.end method

.method public getFrameAspectRatioWidth()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->b()F

    move-result v0

    return v0
.end method

.method public getFrameColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->c()I

    move-result v0

    return v0
.end method

.method public getFrameCornersRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->d()I

    move-result v0

    return v0
.end method

.method public getFrameCornersSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->e()I

    move-result v0

    return v0
.end method

.method public getFrameRect()Lcom/budiyev/android/codescanner/Rect;
    .locals 1
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->f()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFrameSize()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.1
        to = 1.0
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->g()F

    move-result v0

    return v0
.end method

.method public getFrameThickness()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->h()I

    move-result v0

    return v0
.end method

.method public getFrameVerticalBias()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->i()F

    move-result v0

    return v0
.end method

.method public getMaskColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->j()I

    move-result v0

    return v0
.end method

.method getPreviewView()Landroid/view/SurfaceView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getViewFinderView()Lcom/budiyev/android/codescanner/ViewFinderView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    return-object v0
.end method

.method public isAutoFocusButtonVisible()Z
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFlashButtonVisible()Z
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMaskVisible()Z
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    if-gt p1, v0, :cond_7

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    sub-int/2addr p5, p3

    .line 10
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->r:Lcom/budiyev/android/codescanner/Point;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Landroid/view/SurfaceView;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/Point;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, p4, :cond_3

    .line 26
    .line 27
    sub-int/2addr v1, p4

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    rsub-int/lit8 v2, v1, 0x0

    .line 31
    .line 32
    add-int/2addr v1, p4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v1, p4

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/Point;->b()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-le p2, p5, :cond_4

    .line 41
    .line 42
    sub-int/2addr p2, p5

    .line 43
    div-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    rsub-int/lit8 v3, p2, 0x0

    .line 46
    .line 47
    add-int/2addr p2, p5

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move p2, p5

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    iget-object v4, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Landroid/view/SurfaceView;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v3, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    .line 57
    .line 58
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 64
    .line 65
    invoke-direct {p0, p2, v1, p4, p5}, Lcom/budiyev/android/codescanner/CodeScannerView;->f(Landroid/view/View;Lcom/budiyev/android/codescanner/ButtonPosition;II)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->l:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 71
    .line 72
    invoke-direct {p0, p2, v1, p4, p5}, Lcom/budiyev/android/codescanner/CodeScannerView;->f(Landroid/view/View;Lcom/budiyev/android/codescanner/ButtonPosition;II)V

    .line 73
    .line 74
    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->f()Lcom/budiyev/android/codescanner/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/Rect;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    :cond_5
    const/4 p1, 0x4

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-eq p5, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    check-cast p5, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    .line 115
    .line 116
    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    .line 118
    add-int/2addr p2, v0

    .line 119
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    add-int/2addr p4, p5

    .line 122
    add-int/2addr p4, p3

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    add-int/2addr p3, p2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    add-int/2addr p5, p4

    .line 133
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p2, "362489"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method protected onMeasure(II)V
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v7, 0x5

    .line 6
    if-gt v6, v7, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Landroid/view/SurfaceView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p1

    .line 14
    move v4, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 31
    .line 32
    .line 33
    if-ne v6, v7, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->f()Lcom/budiyev/android/codescanner/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v5, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    move-object v0, p0

    .line 58
    move v2, p1

    .line 59
    move v4, p2

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "362490"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
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

    .line 1
    iget-object p3, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;->onSizeChanged(II)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-int v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    float-to-int v3, v3

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->isTouchFocusEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/budiyev/android/codescanner/Rect;->isPointInside(II)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget v4, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->u:I

    .line 46
    .line 47
    new-instance v5, Lcom/budiyev/android/codescanner/Rect;

    .line 48
    .line 49
    sub-int v6, v2, v4

    .line 50
    .line 51
    sub-int v7, v3, v4

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lcom/budiyev/android/codescanner/Rect;->fitIn(Lcom/budiyev/android/codescanner/Rect;)Lcom/budiyev/android/codescanner/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->Q(Lcom/budiyev/android/codescanner/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public setAutoFocusButtonColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public setAutoFocusButtonPaddingHorizontal(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
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
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->d()V

    .line 15
    .line 16
    .line 17
    :cond_3
    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "362491"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setAutoFocusButtonPaddingVertical(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
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
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->g:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->g:I

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->d()V

    .line 15
    .line 16
    .line 17
    :cond_3
    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "362492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setAutoFocusButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/ButtonPosition;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method

.method public setAutoFocusButtonVisible(Z)V
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method setAutoFocusEnabled(Z)V
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method setCodeScanner(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/CodeScanner;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isFlashEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "362493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setFlashButtonColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isFlashEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isFlashEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public setFlashButtonPaddingHorizontal(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
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
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->m:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->m:I

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->e()V

    .line 15
    .line 16
    .line 17
    :cond_3
    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "362494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setFlashButtonPaddingVertical(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
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
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->n:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->n:I

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->e()V

    .line 15
    .line 16
    .line 17
    :cond_3
    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "362495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setFlashButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/ButtonPosition;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->l:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->l:Lcom/budiyev/android/codescanner/ButtonPosition;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_3
    return-void
.end method

.method public setFlashButtonVisible(Z)V
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method setFlashEnabled(Z)V
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFrameAspectRatio(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
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
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/budiyev/android/codescanner/ViewFinderView;->m(FF)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "362496"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setFrameAspectRatioHeight(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
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
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->n(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "362497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setFrameAspectRatioWidth(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
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
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->o(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "362498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setFrameColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->p(I)V

    return-void
.end method

.method public setFrameCornersRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
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
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "362499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setFrameCornersSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
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
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->r(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "362500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setFrameSize(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.1
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
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->s(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "362501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setFrameThickness(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
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
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "362502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setFrameVerticalBias(F)V
    .locals 1
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
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->u(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "362503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setMaskColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->v(I)V

    return-void
.end method

.method public setMaskVisible(Z)V
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Lcom/budiyev/android/codescanner/ViewFinderView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method setPreviewSize(Lcom/budiyev/android/codescanner/Point;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/Point;
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

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->r:Lcom/budiyev/android/codescanner/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setSizeListener(Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;
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

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;

    return-void
.end method
