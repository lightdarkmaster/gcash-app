.class public Lcom/applovin/exoplayer2/ui/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ui/k;


# instance fields
.field private NJ:I

.field private final VZ:Landroid/graphics/Rect;

.field private WA:I

.field private WB:Landroid/graphics/Rect;

.field private WC:Landroid/animation/ValueAnimator;

.field private WD:F

.field private WE:Z

.field private WF:Z

.field private WG:J

.field private WH:J

.field private WI:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private WJ:[Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Wa:Landroid/graphics/Rect;

.field private final Wb:Landroid/graphics/Rect;

.field private final Wc:Landroid/graphics/Rect;

.field private final Wd:Landroid/graphics/Paint;

.field private final We:Landroid/graphics/Paint;

.field private final Wf:Landroid/graphics/Paint;

.field private final Wg:Landroid/graphics/Paint;

.field private final Wh:Landroid/graphics/Paint;

.field private final Wi:Landroid/graphics/Paint;

.field private final Wj:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Wk:I

.field private final Wl:I

.field private final Wm:I

.field private final Wn:I

.field private final Wo:I

.field private final Wp:I

.field private final Wq:I

.field private final Wr:I

.field private final Ws:I

.field private final Wt:Ljava/lang/StringBuilder;

.field private final Wu:Ljava/util/Formatter;

.field private final Wv:Ljava/lang/Runnable;

.field private final Ww:Landroid/graphics/Point;

.field private final Wx:F

.field private Wy:I

.field private Wz:J

.field private final hu:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/ui/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private ub:J

.field private zD:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 18
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
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

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->VZ:Landroid/graphics/Rect;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Paint;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/d;->We:Landroid/graphics/Paint;

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/d;->Wf:Landroid/graphics/Paint;

    .line 10
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/d;->Wg:Landroid/graphics/Paint;

    .line 11
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/applovin/exoplayer2/ui/d;->Wh:Landroid/graphics/Paint;

    .line 12
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lcom/applovin/exoplayer2/ui/d;->Wi:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 13
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lcom/applovin/exoplayer2/ui/d;->hu:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    iput-object v9, v1, Lcom/applovin/exoplayer2/ui/d;->Ww:Landroid/graphics/Point;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 18
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v1, Lcom/applovin/exoplayer2/ui/d;->Wx:F

    const/16 v10, -0x32

    .line 19
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/ui/d;->e(FI)I

    move-result v10

    iput v10, v1, Lcom/applovin/exoplayer2/ui/d;->Ws:I

    const/4 v10, 0x4

    .line 20
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/ui/d;->e(FI)I

    move-result v11

    const/16 v12, 0x1a

    .line 21
    invoke-static {v9, v12}, Lcom/applovin/exoplayer2/ui/d;->e(FI)I

    move-result v12

    .line 22
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/ui/d;->e(FI)I

    move-result v10

    const/16 v13, 0xc

    .line 23
    invoke-static {v9, v13}, Lcom/applovin/exoplayer2/ui/d;->e(FI)I

    move-result v13

    const/4 v14, 0x0

    .line 24
    invoke-static {v9, v14}, Lcom/applovin/exoplayer2/ui/d;->e(FI)I

    move-result v15

    const/16 v8, 0x10

    .line 25
    invoke-static {v9, v8}, Lcom/applovin/exoplayer2/ui/d;->e(FI)I

    move-result v8

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v14, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar:[I

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move/from16 v6, p3

    move/from16 v5, p5

    .line 27
    invoke-virtual {v9, v0, v14, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 28
    :try_start_0
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_drawable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wj:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 29
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 31
    :cond_2
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_bar_height:I

    .line 32
    invoke-virtual {v5, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wk:I

    .line 33
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_touch_target_height:I

    .line 34
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wl:I

    .line 35
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_bar_gravity:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wm:I

    .line 36
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_ad_marker_width:I

    .line 37
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wn:I

    .line 38
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_enabled_size:I

    .line 39
    invoke-virtual {v5, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wo:I

    .line 40
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_disabled_size:I

    .line 41
    invoke-virtual {v5, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wp:I

    .line 42
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_dragged_size:I

    .line 43
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wq:I

    .line 44
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_played_color:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 45
    sget v8, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_color:I

    .line 46
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 47
    sget v8, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_buffered_color:I

    const v9, -0x33000001    # -1.3421772E8f

    .line 48
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 49
    sget v9, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_unplayed_color:I

    const v10, 0x33ffffff

    .line 50
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 51
    sget v10, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_ad_marker_color:I

    const v11, -0x4d000100

    .line 52
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 53
    sget v11, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_played_ad_marker_color:I

    const v12, 0x33ffff00

    .line 54
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    .line 59
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, v16

    .line 60
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    throw v0

    :cond_3
    move-object v0, v5

    .line 63
    iput v11, v1, Lcom/applovin/exoplayer2/ui/d;->Wk:I

    .line 64
    iput v12, v1, Lcom/applovin/exoplayer2/ui/d;->Wl:I

    const/4 v5, 0x0

    .line 65
    iput v5, v1, Lcom/applovin/exoplayer2/ui/d;->Wm:I

    .line 66
    iput v10, v1, Lcom/applovin/exoplayer2/ui/d;->Wn:I

    .line 67
    iput v13, v1, Lcom/applovin/exoplayer2/ui/d;->Wo:I

    .line 68
    iput v15, v1, Lcom/applovin/exoplayer2/ui/d;->Wp:I

    .line 69
    iput v8, v1, Lcom/applovin/exoplayer2/ui/d;->Wq:I

    const/4 v5, -0x1

    .line 70
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    .line 72
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    .line 73
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    .line 75
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wj:Landroid/graphics/drawable/Drawable;

    .line 77
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wt:Ljava/lang/StringBuilder;

    .line 78
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->Wu:Ljava/util/Formatter;

    .line 79
    new-instance v0, Lcom/applovin/exoplayer2/ui/m;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/m;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wv:Ljava/lang/Runnable;

    .line 80
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wj:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wr:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 82
    iget v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wp:I

    iget v3, v1, Lcom/applovin/exoplayer2/ui/d;->Wo:I

    iget v4, v1, Lcom/applovin/exoplayer2/ui/d;->Wq:I

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wr:I

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->WD:F

    .line 85
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->WC:Landroid/animation/ValueAnimator;

    .line 86
    new-instance v2, Lcom/applovin/exoplayer2/ui/n;

    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/ui/n;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    iput-wide v2, v1, Lcom/applovin/exoplayer2/ui/d;->zD:J

    .line 88
    iput-wide v2, v1, Lcom/applovin/exoplayer2/ui/d;->Wz:J

    const/16 v0, 0x14

    .line 89
    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->Wy:I

    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    return-void
.end method

.method private H(II)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->WB:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->WB:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->WB:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/graphics/Point;
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

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Ww:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->Ww:Landroid/graphics/Point;

    return-object p1
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->WD:F

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->VZ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
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

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 13
    iget-object v2, v0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 14
    iget-wide v3, v0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    .line 15
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v7, v2

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v2

    int-to-float v9, v1

    iget-object v10, v0, Lcom/applovin/exoplayer2/ui/d;->Wf:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 16
    :cond_2
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 18
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 19
    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_3

    int-to-float v8, v5

    int-to-float v9, v2

    int-to-float v10, v6

    int-to-float v11, v1

    .line 20
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/d;->Wf:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    :cond_3
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v3, v4, :cond_4

    int-to-float v6, v4

    int-to-float v7, v2

    int-to-float v8, v3

    int-to-float v9, v1

    .line 22
    iget-object v10, v0, Lcom/applovin/exoplayer2/ui/d;->We:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    :cond_4
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_5

    .line 24
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v7, v2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v3

    int-to-float v9, v1

    iget-object v10, v0, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    :cond_5
    iget v3, v0, Lcom/applovin/exoplayer2/ui/d;->NJ:I

    if-nez v3, :cond_6

    return-void

    .line 26
    :cond_6
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->WI:[J

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    .line 27
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->WJ:[Z

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Z

    .line 28
    iget v5, v0, Lcom/applovin/exoplayer2/ui/d;->Wn:I

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 29
    :goto_0
    iget v8, v0, Lcom/applovin/exoplayer2/ui/d;->NJ:I

    if-ge v7, v8, :cond_8

    .line 30
    aget-wide v9, v3, v7

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    invoke-static/range {v9 .. v14}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide v8

    .line 31
    iget-object v10, v0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-long v10, v10

    mul-long v10, v10, v8

    iget-wide v8, v0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    div-long/2addr v10, v8

    long-to-int v8, v10

    sub-int/2addr v8, v5

    .line 33
    iget-object v9, v0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v11, v0, Lcom/applovin/exoplayer2/ui/d;->Wn:I

    sub-int/2addr v9, v11

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v10, v8

    .line 35
    aget-boolean v8, v4, v7

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/applovin/exoplayer2/ui/d;->Wh:Landroid/graphics/Paint;

    goto :goto_1

    :cond_7
    iget-object v8, v0, Lcom/applovin/exoplayer2/ui/d;->Wg:Landroid/graphics/Paint;

    :goto_1
    move-object/from16 v16, v8

    int-to-float v12, v10

    int-to-float v13, v2

    .line 36
    iget v8, v0, Lcom/applovin/exoplayer2/ui/d;->Wn:I

    add-int/2addr v10, v8

    int-to-float v14, v10

    int-to-float v15, v1

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/d;)V
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->lm()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
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

    .line 37
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
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

    .line 38
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private an(Z)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wv:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WF:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->hu:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/applovin/exoplayer2/ui/k$a;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/d;->WG:J

    .line 43
    .line 44
    invoke-interface {v1, p0, v2, v3, p1}, Lcom/applovin/exoplayer2/ui/k$a;->a(Lcom/applovin/exoplayer2/ui/k;JZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
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

    .line 2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0, v2}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wj:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6

    .line 6
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->WF:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wo:I

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wp:I

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wq:I

    :goto_1
    int-to-float v2, v2

    .line 9
    iget v3, p0, Lcom/applovin/exoplayer2/ui/d;->WD:F

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    .line 10
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->Wi:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/applovin/exoplayer2/ui/d;->WD:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 12
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->Wj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/applovin/exoplayer2/ui/d;->WD:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 13
    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/d;->Wj:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ui/d;Landroid/animation/ValueAnimator;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(FF)Z
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->VZ:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private bi(J)V
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
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->WG:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WF:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->hu:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/applovin/exoplayer2/ui/k$a;

    .line 35
    .line 36
    invoke-interface {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/ui/k$a;->a(Lcom/applovin/exoplayer2/ui/k;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method private bj(J)V
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->WG:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->WG:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->hu:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/applovin/exoplayer2/ui/k$a;

    .line 27
    .line 28
    invoke-interface {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/ui/k$a;->b(Lcom/applovin/exoplayer2/ui/k;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-void
.end method

.method private bk(J)Z
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
    iget-wide v4, p0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    cmp-long v2, v4, v0

    .line 7
    .line 8
    if-gtz v2, :cond_2

    .line 9
    .line 10
    return v6

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WF:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->WG:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->ub:J

    .line 19
    .line 20
    :goto_0
    move-wide v7, v0

    .line 21
    add-long v0, v7, p1

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, v7

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    return v6

    .line 34
    :cond_4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WF:Z

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ui/d;->bi(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ui/d;->bj(J)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nq()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method private static e(FI)I
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

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static f(FI)I
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

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getPositionIncrement()J
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wz:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_3

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wy:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_3
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wt:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wu:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/d;->ub:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    .line 29
    .line 30
    mul-long v0, v0, v2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    div-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0
.end method

.method private synthetic lm()V
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

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    return-void
.end method

.method private nq()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WF:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->WG:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->ub:J

    .line 23
    .line 24
    :goto_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-lez v6, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    iget-wide v4, p0, Lcom/applovin/exoplayer2/ui/d;->WH:J

    .line 40
    .line 41
    mul-long v2, v2, v4

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    .line 44
    .line 45
    div-long/2addr v2, v4

    .line 46
    long-to-int v3, v2

    .line 47
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    add-int/2addr v5, v3

    .line 54
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    mul-long v2, v2, v0

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    .line 72
    .line 73
    div-long/2addr v2, v0

    .line 74
    long-to-int v0, v2

    .line 75
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/2addr v3, v0

    .line 82
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wb:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    .line 100
    .line 101
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->VZ:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private nr()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wj:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wj:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private w(F)V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wc:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v2, v1}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ui/k$a;)V
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
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->hu:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([J[ZI)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
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

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 6
    iput p3, p0, Lcom/applovin/exoplayer2/ui/d;->NJ:I

    .line 7
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->WI:[J

    .line 8
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->WJ:[Z

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nq()V

    return-void
.end method

.method protected drawableStateChanged()V
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
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nr()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getPreferredUpdateDelay()J
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
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wx:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ui/d;->f(FI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-long v3, v0

    .line 34
    div-long/2addr v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_1
    return-wide v1
.end method

.method public jumpDrawablesToCurrentState()V
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
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wj:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->b(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p3    # Landroid/graphics/Rect;
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
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/ui/d;->WF:Z

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
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
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getProgressText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    const-string v0, "215625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
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
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "215626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getProgressText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gtz v4, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    if-lt v0, v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v0, 0x1000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2000

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getPositionIncrement()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/ui/d;->bk(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wv:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wv:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    :pswitch_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WF:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    .line 55
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
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
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 12
    .line 13
    iget-boolean p3, p0, Lcom/applovin/exoplayer2/ui/d;->WE:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget p3, p0, Lcom/applovin/exoplayer2/ui/d;->Wr:I

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/ui/d;->Wm:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int v1, p5, v1

    .line 32
    .line 33
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->Wl:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int v2, p5, v2

    .line 41
    .line 42
    iget v3, p0, Lcom/applovin/exoplayer2/ui/d;->Wk:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    sub-int v3, p3, v3

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wl:I

    .line 56
    .line 57
    sub-int v0, p5, v0

    .line 58
    .line 59
    div-int/lit8 v1, v0, 0x2

    .line 60
    .line 61
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wk:I

    .line 62
    .line 63
    sub-int v0, p5, v0

    .line 64
    .line 65
    div-int/lit8 v2, v0, 0x2

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->VZ:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v3, p0, Lcom/applovin/exoplayer2/ui/d;->Wl:I

    .line 70
    .line 71
    add-int/2addr v3, v1

    .line 72
    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wa:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->VZ:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/2addr v0, p3

    .line 82
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    sub-int/2addr p2, p3

    .line 85
    iget p3, p0, Lcom/applovin/exoplayer2/ui/d;->Wk:I

    .line 86
    .line 87
    add-int/2addr p3, v2

    .line 88
    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 92
    .line 93
    const/16 p2, 0x1d

    .line 94
    .line 95
    if-lt p1, p2, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, p4, p5}, Lcom/applovin/exoplayer2/ui/d;->H(II)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nq()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected onMeasure(II)V
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
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget p2, p0, Lcom/applovin/exoplayer2/ui/d;->Wl:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wl:I

    .line 20
    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nr()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wj:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v4, :cond_5

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v3, v6, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->WF:Z

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    iget p1, p0, Lcom/applovin/exoplayer2/ui/d;->Ws:I

    .line 46
    .line 47
    if-ge v0, p1, :cond_4

    .line 48
    .line 49
    iget p1, p0, Lcom/applovin/exoplayer2/ui/d;->WA:I

    .line 50
    .line 51
    sub-int/2addr v2, p1

    .line 52
    div-int/2addr v2, v5

    .line 53
    add-int/2addr p1, v2

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->w(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iput v2, p0, Lcom/applovin/exoplayer2/ui/d;->WA:I

    .line 60
    .line 61
    int-to-float p1, v2

    .line 62
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->w(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getScrubberPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/ui/d;->bj(J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nq()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WF:Z

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v5, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_6
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_7
    int-to-float p1, v2

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/d;->b(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->w(F)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getScrubberPosition()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/ui/d;->bi(J)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nq()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_8
    :goto_1
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6
    .param p2    # Landroid/os/Bundle;
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
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_2
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-gtz v5, :cond_3

    .line 17
    .line 18
    return p2

    .line 19
    :cond_3
    const/16 v1, 0x2000

    .line 20
    .line 21
    if-ne p1, v1, :cond_4

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getPositionIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    neg-long v1, v1

    .line 28
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/ui/d;->bk(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/16 v1, 0x1000

    .line 39
    .line 40
    if-ne p1, v1, :cond_6

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getPositionIncrement()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/ui/d;->bk(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    return p2
.end method

.method public setAdMarkerColor(I)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wg:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->VZ:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->We:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->VZ:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->WH:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->WH:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nq()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDuration(J)V
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->zD:J

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WF:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nq()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEnabled(Z)V
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
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->WF:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->an(Z)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public setKeyCountIncrement(I)V
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
    if-lez p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wy:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wz:J

    .line 17
    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

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
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wy:I

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->Wz:J

    .line 17
    .line 18
    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wh:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->VZ:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wd:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->VZ:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPosition(J)V
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->ub:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->ub:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getProgressText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->nq()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setScrubberColor(I)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wi:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->VZ:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->Wf:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->VZ:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
