.class public Lmx_android/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"

# interfaces
.implements Lmx_android/support/v4/widget/DrawerLayoutImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;,
        Lmx_android/support/v4/widget/DrawerLayout$AccessibilityDelegate;,
        Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;,
        Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;,
        Lmx_android/support/v4/widget/DrawerLayout$SavedState;,
        Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;,
        Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;,
        Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;,
        Lmx_android/support/v4/widget/DrawerLayout$SimpleDrawerListener;,
        Lmx_android/support/v4/widget/DrawerLayout$DrawerListener;,
        Lmx_android/support/v4/widget/DrawerLayout$EdgeGravity;,
        Lmx_android/support/v4/widget/DrawerLayout$LockMode;,
        Lmx_android/support/v4/widget/DrawerLayout$State;
    }
.end annotation


# static fields
.field private static final ALLOW_EDGE_LOCK:Z = false

.field private static final CAN_HIDE_DESCENDANTS:Z

.field private static final CHILDREN_DISALLOW_INTERCEPT:Z = true

.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000

.field static final IMPL:Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

.field private static final LAYOUT_ATTRS:[I

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x1

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x2

.field public static final LOCK_MODE_UNLOCKED:I = 0x0

.field private static final MIN_DRAWER_MARGIN:I = 0x40

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final PEEK_DELAY:I = 0xa0

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DrawerLayout"

.field private static final TOUCH_SLOP_SENSITIVITY:F = 1.0f


# instance fields
.field private final mChildAccessibilityDelegate:Lmx_android/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

.field private mChildrenCanceledTouch:Z

.field private mDisallowInterceptRequested:Z

.field private mDrawStatusBarBackground:Z

.field private mDrawerState:I

.field private mFirstLayout:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mLastInsets:Ljava/lang/Object;

.field private final mLeftCallback:Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mLeftDragger:Lmx_android/support/v4/widget/ViewDragHelper;

.field private mListener:Lmx_android/support/v4/widget/DrawerLayout$DrawerListener;

.field private mLockModeLeft:I

.field private mLockModeRight:I

.field private mMinDrawerMargin:I

.field private final mRightCallback:Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mRightDragger:Lmx_android/support/v4/widget/ViewDragHelper;

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private mTitleLeft:Ljava/lang/CharSequence;

.field private mTitleRight:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100b3

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 159
    sput-object v1, Lmx_android/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lmx_android/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 316
    new-instance v0, Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;

    invoke-direct {v0}, Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;-><init>()V

    sput-object v0, Lmx_android/support/v4/widget/DrawerLayout;->IMPL:Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    goto :goto_1

    .line 318
    :cond_1
    new-instance v0, Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;

    invoke-direct {v0}, Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;-><init>()V

    sput-object v0, Lmx_android/support/v4/widget/DrawerLayout;->IMPL:Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, p1, v0}, Lmx_android/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 329
    invoke-direct {p0, p1, p2, v0}, Lmx_android/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 333
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    new-instance p2, Lmx_android/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    invoke-direct {p2, p0}, Lmx_android/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;-><init>(Lmx_android/support/v4/widget/DrawerLayout;)V

    iput-object p2, p0, Lmx_android/support/v4/widget/DrawerLayout;->mChildAccessibilityDelegate:Lmx_android/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    const/high16 p2, -0x67000000

    .line 171
    iput p2, p0, Lmx_android/support/v4/widget/DrawerLayout;->mScrimColor:I

    .line 173
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmx_android/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 181
    iput-boolean p2, p0, Lmx_android/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    const/high16 p3, 0x40000

    .line 334
    invoke-virtual {p0, p3}, Lmx_android/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 335
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float v0, v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 336
    iput v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float p3, p3, v0

    .line 339
    new-instance v0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Lmx_android/support/v4/widget/DrawerLayout;I)V

    iput-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftCallback:Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 340
    new-instance v1, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Lmx_android/support/v4/widget/DrawerLayout;I)V

    iput-object v1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mRightCallback:Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 342
    invoke-static {p0, v2, v0}, Lmx_android/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLmx_android/support/v4/widget/ViewDragHelper$Callback;)Lmx_android/support/v4/widget/ViewDragHelper;

    move-result-object v3

    iput-object v3, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    .line 343
    invoke-virtual {v3, p2}, Lmx_android/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 344
    invoke-virtual {v3, p3}, Lmx_android/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 345
    invoke-virtual {v0, v3}, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->setDragger(Lmx_android/support/v4/widget/ViewDragHelper;)V

    .line 347
    invoke-static {p0, v2, v1}, Lmx_android/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLmx_android/support/v4/widget/ViewDragHelper$Callback;)Lmx_android/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mRightDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    const/4 v2, 0x2

    .line 348
    invoke-virtual {v0, v2}, Lmx_android/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 349
    invoke-virtual {v0, p3}, Lmx_android/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 350
    invoke-virtual {v1, v0}, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->setDragger(Lmx_android/support/v4/widget/ViewDragHelper;)V

    .line 353
    invoke-virtual {p0, p2}, Lmx_android/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 355
    invoke-static {p0, p2}, Lmx_android/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 358
    new-instance p2, Lmx_android/support/v4/widget/DrawerLayout$AccessibilityDelegate;

    invoke-direct {p2, p0}, Lmx_android/support/v4/widget/DrawerLayout$AccessibilityDelegate;-><init>(Lmx_android/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, p2}, Lmx_android/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Lmx_android/support/v4/view/AccessibilityDelegateCompat;)V

    const/4 p2, 0x0

    .line 359
    invoke-static {p0, p2}, Lmx_android/support/v4/view/ViewGroupCompat;->setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V

    .line 360
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 361
    sget-object p2, Lmx_android/support/v4/widget/DrawerLayout;->IMPL:Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    invoke-interface {p2, p0}, Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->configureApplyInsets(Landroid/view/View;)V

    .line 362
    invoke-interface {p2, p1}, Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->getDefaultStatusBarBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 86
    sget-object v0, Lmx_android/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 86
    sget-boolean v0, Lmx_android/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    return v0
.end method

.method static synthetic access$300(Lmx_android/support/v4/widget/DrawerLayout;)Landroid/view/View;
    .locals 0

    .line 86
    invoke-direct {p0}, Lmx_android/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Landroid/view/View;)Z
    .locals 0

    .line 86
    invoke-static {p0}, Lmx_android/support/v4/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private findVisibleDrawer()Landroid/view/View;
    .locals 4

    .line 1470
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1472
    invoke-virtual {p0, v1}, Lmx_android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1473
    invoke-virtual {p0, v2}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static gravityToString(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    .line 789
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .locals 2

    .line 1000
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1002
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private hasPeekingDrawer()Z
    .locals 4

    .line 1431
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1433
    invoke-virtual {p0, v2}, Lmx_android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1434
    iget-boolean v3, v3, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private hasVisibleDrawer()Z
    .locals 1

    .line 1466
    invoke-direct {p0}, Lmx_android/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static includeChildForAccessibility(Landroid/view/View;)Z
    .locals 2

    .line 1578
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
    .locals 4

    .line 683
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 685
    invoke-virtual {p0, v1}, Lmx_android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    .line 686
    invoke-virtual {p0, v2}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 690
    invoke-static {v2, v3}, Lmx_android/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 693
    invoke-static {v2, v3}, Lmx_android/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1550
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1552
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1553
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 1561
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 1556
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1567
    :goto_1
    sget-boolean p2, Lmx_android/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    if-nez p2, :cond_2

    .line 1568
    iget-object p2, p0, Lmx_android/support/v4/widget/DrawerLayout;->mChildAccessibilityDelegate:Lmx_android/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Lmx_android/support/v4/view/AccessibilityDelegateCompat;)V

    :cond_2
    return-void
.end method

.method cancelChildViewTouch()V
    .locals 9

    .line 1482
    iget-boolean v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    if-nez v0, :cond_1

    .line 1483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 1484
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1486
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1488
    invoke-virtual {p0, v2}, Lmx_android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1490
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    .line 1491
    iput-boolean v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    :cond_1
    return-void
.end method

.method checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .locals 0

    .line 729
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1457
    instance-of v0, p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public closeDrawer(I)V
    .locals 3

    .line 1357
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1362
    invoke-virtual {p0, v0}, Lmx_android/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    return-void

    .line 1359
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No drawer view found with gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmx_android/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public closeDrawer(Landroid/view/View;)V
    .locals 3

    .line 1331
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1335
    iget-boolean v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v0, :cond_0

    .line 1336
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    const/4 v0, 0x0

    .line 1337
    iput v0, p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x0

    .line 1338
    iput-boolean v0, p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1340
    invoke-virtual {p0, p1, v0}, Lmx_android/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1341
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lmx_android/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 1344
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mRightDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lmx_android/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 1347
    :goto_0
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->invalidate()V

    return-void

    .line 1332
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public closeDrawers()V
    .locals 1

    const/4 v0, 0x0

    .line 1248
    invoke-virtual {p0, v0}, Lmx_android/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    return-void
.end method

.method closeDrawers(Z)V
    .locals 9

    .line 1253
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1255
    invoke-virtual {p0, v2}, Lmx_android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1256
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1258
    invoke-virtual {p0, v4}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-nez v6, :cond_0

    goto :goto_2

    .line 1262
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    .line 1264
    invoke-virtual {p0, v4, v7}, Lmx_android/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1265
    iget-object v7, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    neg-int v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v4, v6, v8}, Lmx_android/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    .line 1268
    :cond_1
    iget-object v6, p0, Lmx_android/support/v4/widget/DrawerLayout;->mRightDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v4, v7, v8}, Lmx_android/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    .line 1272
    iput-boolean v1, v5, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1275
    :cond_3
    iget-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftCallback:Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 1276
    iget-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mRightCallback:Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    if-eqz v3, :cond_4

    .line 1279
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 985
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 988
    invoke-virtual {p0, v2}, Lmx_android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    iget v3, v3, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 989
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 991
    :cond_0
    iput v1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    .line 994
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    iget-object v2, p0, Lmx_android/support/v4/widget/DrawerLayout;->mRightDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2, v1}, Lmx_android/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 995
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method dispatchOnDrawerClosed(Landroid/view/View;)V
    .locals 2

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    .line 643
    iget-boolean v1, v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 644
    iput-boolean v1, v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 645
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mListener:Lmx_android/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v0, :cond_0

    .line 646
    invoke-interface {v0, p1}, Lmx_android/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 649
    :cond_0
    invoke-direct {p0, p1, v1}, Lmx_android/support/v4/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 654
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 655
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    .line 657
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method dispatchOnDrawerOpened(Landroid/view/View;)V
    .locals 2

    .line 664
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    .line 665
    iget-boolean v1, v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 666
    iput-boolean v1, v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 667
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mListener:Lmx_android/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v0, :cond_0

    .line 668
    invoke-interface {v0, p1}, Lmx_android/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 671
    :cond_0
    invoke-direct {p0, p1, v1}, Lmx_android/support/v4/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 674
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    .line 675
    invoke-virtual {p0, v0}, Lmx_android/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 678
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method dispatchOnDrawerSlide(Landroid/view/View;F)V
    .locals 1

    .line 700
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mListener:Lmx_android/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v0, :cond_0

    .line 701
    invoke-interface {v0, p1, p2}, Lmx_android/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 1061
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    .line 1062
    invoke-virtual {p0, v2}, Lmx_android/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v4

    .line 1063
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v5

    .line 1065
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    .line 1067
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    .line 1069
    invoke-virtual {p0, v10}, Lmx_android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v2, :cond_2

    .line 1070
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v12}, Lmx_android/support/v4/widget/DrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {p0, v12}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v13, v3, :cond_0

    goto :goto_1

    .line 1076
    :cond_0
    invoke-virtual {p0, v12, v7}, Lmx_android/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1077
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v11, :cond_2

    move v11, v12

    goto :goto_1

    .line 1080
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    if-ge v12, v5, :cond_2

    move v5, v12

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1084
    :cond_3
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v8, v11

    .line 1086
    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    .line 1087
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1089
    iget v3, v0, Lmx_android/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    const/4 v6, 0x0

    cmpl-float v10, v3, v6

    if-lez v10, :cond_5

    if-eqz v4, :cond_5

    .line 1090
    iget v2, v0, Lmx_android/support/v4/widget/DrawerLayout;->mScrimColor:I

    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 1093
    iget-object v3, v0, Lmx_android/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    const/4 v3, 0x0

    int-to-float v4, v5

    .line 1095
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lmx_android/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 1096
    :cond_5
    iget-object v3, v0, Lmx_android/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2, v7}, Lmx_android/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1097
    iget-object v3, v0, Lmx_android/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1098
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    .line 1099
    iget-object v8, v0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {v8}, Lmx_android/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v8

    int-to-float v10, v7

    int-to-float v8, v8

    div-float/2addr v10, v8

    .line 1100
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1102
    iget-object v6, v0, Lmx_android/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v3, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1104
    iget-object v2, v0, Lmx_android/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1105
    iget-object v2, v0, Lmx_android/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 1106
    :cond_6
    iget-object v3, v0, Lmx_android/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lmx_android/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1107
    iget-object v3, v0, Lmx_android/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1108
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1109
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    .line 1110
    iget-object v10, v0, Lmx_android/support/v4/widget/DrawerLayout;->mRightDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {v10}, Lmx_android/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v10

    int-to-float v8, v8

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 1111
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1113
    iget-object v6, v0, Lmx_android/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1115
    iget-object v2, v0, Lmx_android/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1116
    iget-object v2, v0, Lmx_android/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_2
    return v9
.end method

.method findDrawerWithGravity(I)Landroid/view/View;
    .locals 4

    .line 763
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lmx_android/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    .line 765
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 767
    invoke-virtual {p0, v1}, Lmx_android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 768
    invoke-virtual {p0, v2}, Lmx_android/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method findOpenDrawer()Landroid/view/View;
    .locals 4

    .line 734
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 736
    invoke-virtual {p0, v1}, Lmx_android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 737
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v3, v3, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1443
    new-instance v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1462
    new-instance v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1448
    instance-of v0, p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getDrawerLockMode(I)I
    .locals 1

    .line 538
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lmx_android/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 541
    iget p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    return p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 543
    iget p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLockModeRight:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .locals 1

    .line 557
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 559
    iget p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    return p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 561
    iget p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLockModeRight:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 596
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lmx_android/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 599
    iget-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 601
    iget-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .locals 1

    .line 724
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 725
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lmx_android/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    return p1
.end method

.method getDrawerViewOffset(Landroid/view/View;)F
    .locals 0

    .line 716
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    return p1
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1023
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method isContentView(Landroid/view/View;)Z
    .locals 0

    .line 1122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDrawerOpen(I)Z
    .locals 0

    .line 1392
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1394
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDrawerOpen(Landroid/view/View;)Z
    .locals 3

    .line 1376
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean p1, p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    return p1

    .line 1377
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method isDrawerView(Landroid/view/View;)Z
    .locals 1

    .line 1126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1127
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Lmx_android/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDrawerVisible(I)Z
    .locals 0

    .line 1423
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1425
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .locals 3

    .line 1408
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1411
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1409
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method moveDrawerToOffset(Landroid/view/View;F)V
    .locals 2

    .line 745
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result v0

    .line 746
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-float v1, v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    .line 751
    invoke-virtual {p0, p1, v0}, Lmx_android/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 753
    invoke-virtual {p0, p1, p2}, Lmx_android/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 800
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 801
    iput-boolean v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 794
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 795
    iput-boolean v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1049
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1050
    iget-boolean v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1051
    sget-object v0, Lmx_android/support/v4/widget/DrawerLayout;->IMPL:Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    iget-object v1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->getTopInset(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1053
    iget-object v1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1054
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1134
    invoke-static {p1}, Lmx_android/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1137
    iget-object v1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1, p1}, Lmx_android/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lmx_android/support/v4/widget/DrawerLayout;->mRightDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2, p1}, Lmx_android/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    const/4 v4, 0x3

    if-eq v0, p1, :cond_0

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 1161
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1, v4}, Lmx_android/support/v4/widget/ViewDragHelper;->checkTouchSlop(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1162
    iget-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftCallback:Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 1163
    iget-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mRightCallback:Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    goto :goto_0

    .line 1170
    :cond_1
    invoke-virtual {p0, v2}, Lmx_android/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 1171
    iput-boolean v3, p0, Lmx_android/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1172
    iput-boolean v3, p0, Lmx_android/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 1144
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1146
    iput v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 1147
    iput p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 1148
    iget v4, p0, Lmx_android/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 1149
    iget-object v4, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, Lmx_android/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1150
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 1154
    :goto_1
    iput-boolean v3, p0, Lmx_android/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1155
    iput-boolean v3, p0, Lmx_android/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    .line 1176
    invoke-direct {p0}, Lmx_android/support/v4/widget/DrawerLayout;->hasPeekingDrawer()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1497
    invoke-direct {p0}, Lmx_android/support/v4/widget/DrawerLayout;->hasVisibleDrawer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    invoke-static {p2}, Lmx_android/support/v4/view/KeyEventCompat;->startTracking(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    .line 1501
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1507
    invoke-direct {p0}, Lmx_android/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1508
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 1509
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->closeDrawers()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1513
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 894
    iput-boolean v1, v0, Lmx_android/support/v4/widget/DrawerLayout;->mInLayout:Z

    sub-int v2, p4, p2

    .line 896
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    .line 898
    invoke-virtual {v0, v5}, Lmx_android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 900
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    .line 904
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    .line 906
    invoke-virtual {v0, v6}, Lmx_android/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 907
    iget v8, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    iget v9, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v10, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v10, v11

    iget v7, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v7, v11

    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    .line 911
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 912
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    .line 916
    invoke-virtual {v0, v6, v10}, Lmx_android/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    .line 917
    iget v12, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    mul-float v12, v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    int-to-float v10, v8

    .line 920
    iget v11, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    mul-float v11, v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    .line 924
    :goto_1
    iget v11, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 926
    :goto_2
    iget v13, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_5

    const/16 v14, 0x50

    if-eq v13, v14, :cond_4

    .line 931
    iget v13, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v10

    iget v14, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v14, v9

    invoke-virtual {v6, v10, v13, v8, v14}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    sub-int v9, p5, p3

    .line 938
    iget v13, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v13, v9, v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    iget v14, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v9, v14

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    .line 947
    div-int/lit8 v14, v14, 0x2

    .line 951
    iget v15, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    if-ge v14, v15, :cond_6

    .line 952
    iget v14, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    add-int v15, v14, v9

    .line 953
    iget v1, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v1, v13, v1

    if-le v15, v1, :cond_7

    .line 954
    iget v1, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_7
    :goto_3
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    .line 956
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v11, :cond_8

    .line 963
    invoke-virtual {v0, v6, v12}, Lmx_android/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 966
    :cond_8
    iget v1, v7, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x4

    .line 967
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_a

    .line 968
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 972
    :cond_b
    iput-boolean v4, v0, Lmx_android/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 973
    iput-boolean v4, v0, Lmx_android/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 806
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 807
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 808
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 809
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v4, 0x12c

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_0

    if-eq v1, v5, :cond_4

    .line 812
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/16 v2, 0x12c

    :cond_2
    :goto_0
    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    const/16 v3, 0x12c

    .line 836
    :cond_4
    :goto_1
    invoke-virtual {p0, v2, v3}, Lmx_android/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 838
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 839
    :goto_2
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    .line 843
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_c

    .line 845
    invoke-virtual {p0, v7}, Lmx_android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 847
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_6

    goto :goto_5

    .line 851
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_8

    .line 854
    iget v10, v9, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-static {v10, v4}, Lmx_android/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v10

    .line 855
    invoke-static {v8}, Lmx_android/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 856
    sget-object v11, Lmx_android/support/v4/widget/DrawerLayout;->IMPL:Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    iget-object v12, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    invoke-interface {v11, v8, v12, v10}, Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->dispatchChildInsets(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_4

    .line 858
    :cond_7
    sget-object v11, Lmx_android/support/v4/widget/DrawerLayout;->IMPL:Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    iget-object v12, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    invoke-interface {v11, v9, v12, v10}, Lmx_android/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->applyMarginInsets(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    .line 862
    :cond_8
    :goto_4
    invoke-virtual {p0, v8}, Lmx_android/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 864
    iget v10, v9, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    sub-int v10, v2, v10

    iget v11, v9, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v10, v11

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 866
    iget v11, v9, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    sub-int v11, v3, v11

    iget v9, v9, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v11, v9

    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 868
    invoke-virtual {v8, v10, v9}, Landroid/view/View;->measure(II)V

    goto :goto_5

    .line 869
    :cond_9
    invoke-virtual {p0, v8}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 870
    invoke-virtual {p0, v8}, Lmx_android/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    and-int v11, v1, v10

    if-nez v11, :cond_a

    .line 877
    iget v10, p0, Lmx_android/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    iget v11, v9, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v11

    iget v11, v9, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    iget v11, v9, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    invoke-static {p1, v10, v11}, Lmx_android/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v10

    .line 880
    iget v11, v9, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v12, v9, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    iget v9, v9, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->height:I

    invoke-static {p2, v11, v9}, Lmx_android/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v9

    .line 883
    invoke-virtual {v8, v10, v9}, Landroid/view/View;->measure(II)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 873
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child drawer has absolute gravity "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lmx_android/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but this "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DrawerLayout"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already has a "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "drawer view along that edge"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 885
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-void

    .line 831
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1518
    check-cast p1, Lmx_android/support/v4/widget/DrawerLayout$SavedState;

    .line 1519
    invoke-virtual {p1}, Lmx_android/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1521
    iget v0, p1, Lmx_android/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    if-eqz v0, :cond_0

    .line 1522
    iget v0, p1, Lmx_android/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    invoke-virtual {p0, v0}, Lmx_android/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1524
    invoke-virtual {p0, v0}, Lmx_android/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 1528
    :cond_0
    iget v0, p1, Lmx_android/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lmx_android/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1529
    iget p1, p1, Lmx_android/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lmx_android/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1534
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1535
    new-instance v1, Lmx_android/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v1, v0}, Lmx_android/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1537
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1539
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v0, v1, Lmx_android/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 1542
    :cond_0
    iget v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    iput v0, v1, Lmx_android/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 1543
    iget v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLockModeRight:I

    iput v0, v1, Lmx_android/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1181
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 1182
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mRightDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 1184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_2

    .line 1221
    :cond_0
    invoke-virtual {p0, v1}, Lmx_android/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 1222
    iput-boolean v2, p0, Lmx_android/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1223
    iput-boolean v2, p0, Lmx_android/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_2

    .line 1199
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1202
    iget-object v3, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, Lmx_android/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1203
    invoke-virtual {p0, v3}, Lmx_android/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1204
    iget v3, p0, Lmx_android/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    sub-float/2addr v0, v3

    .line 1205
    iget v3, p0, Lmx_android/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    sub-float/2addr p1, v3

    .line 1206
    iget-object v3, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3}, Lmx_android/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v3

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    mul-int v3, v3, v3

    int-to-float p1, v3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    .line 1209
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1211
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 1215
    :goto_1
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 1216
    iput-boolean v2, p0, Lmx_android/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    goto :goto_2

    .line 1189
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1191
    iput v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 1192
    iput p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 1193
    iput-boolean v2, p0, Lmx_android/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1194
    iput-boolean v2, p0, Lmx_android/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    :goto_2
    return v1
.end method

.method public openDrawer(I)V
    .locals 3

    .line 1317
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1322
    invoke-virtual {p0, v0}, Lmx_android/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    return-void

    .line 1319
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No drawer view found with gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmx_android/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openDrawer(Landroid/view/View;)V
    .locals 3

    .line 1289
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1293
    iget-boolean v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v0, :cond_0

    .line 1294
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1295
    iput v1, v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v1, 0x1

    .line 1296
    iput-boolean v1, v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 1298
    invoke-direct {p0, p1, v1}, Lmx_android/support/v4/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1300
    invoke-virtual {p0, p1, v0}, Lmx_android/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lmx_android/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 1303
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mRightDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lmx_android/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 1307
    :goto_0
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->invalidate()V

    return-void

    .line 1290
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1236
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1238
    iput-boolean p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1240
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 978
    iget-boolean v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mInLayout:Z

    if-nez v0, :cond_0

    .line 979
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 0

    .line 372
    iput-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 373
    iput-boolean p2, p0, Lmx_android/support/v4/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    if-nez p2, :cond_0

    .line 374
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 375
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->requestLayout()V

    return-void
.end method

.method public setDrawerListener(Lmx_android/support/v4/widget/DrawerLayout$DrawerListener;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mListener:Lmx_android/support/v4/widget/DrawerLayout$DrawerListener;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    .line 449
    invoke-virtual {p0, p1, v0}, Lmx_android/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    const/4 v0, 0x5

    .line 450
    invoke-virtual {p0, p1, v0}, Lmx_android/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 2

    .line 473
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Lmx_android/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 476
    iput p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 478
    iput p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLockModeRight:I

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-ne p2, v0, :cond_2

    .line 482
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mRightDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    .line 483
    :goto_1
    invoke-virtual {v0}, Lmx_android/support/v4/widget/ViewDragHelper;->cancel()V

    :cond_3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_2

    .line 487
    :cond_4
    invoke-virtual {p0, p2}, Lmx_android/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 489
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_2

    .line 493
    :cond_5
    invoke-virtual {p0, p2}, Lmx_android/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 495
    invoke-virtual {p0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 2

    .line 521
    invoke-virtual {p0, p2}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    iget p2, p2, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 526
    invoke-virtual {p0, p1, p2}, Lmx_android/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void

    .line 522
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "drawer with appropriate layout_gravity"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDrawerShadow(II)V
    .locals 1

    .line 412
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmx_android/support/v4/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 392
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Lmx_android/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 395
    iput-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 396
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->invalidate()V

    :cond_0
    const/4 v0, 0x5

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1

    .line 399
    iput-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 400
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 1

    .line 577
    invoke-static {p0}, Lmx_android/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lmx_android/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 580
    iput-object p2, p0, Lmx_android/support/v4/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 582
    iput-object p2, p0, Lmx_android/support/v4/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    return-void
.end method

.method setDrawerViewOffset(Landroid/view/View;F)V
    .locals 2

    .line 706
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    .line 707
    iget v1, v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    .line 711
    :cond_0
    iput p2, v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 712
    invoke-virtual {p0, p1, p2}, Lmx_android/support/v4/widget/DrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 421
    iput p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mScrimColor:I

    .line 422
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1033
    invoke-virtual {p0}, Lmx_android/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmx_android/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1044
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method updateDrawerState(IILandroid/view/View;)V
    .locals 3

    .line 611
    iget-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mLeftDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    .line 612
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout;->mRightDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Lmx_android/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    .line 624
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    .line 625
    iget p2, p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    .line 626
    invoke-virtual {p0, p3}, Lmx_android/support/v4/widget/DrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V

    goto :goto_2

    .line 627
    :cond_4
    iget p1, p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    .line 628
    invoke-virtual {p0, p3}, Lmx_android/support/v4/widget/DrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V

    .line 632
    :cond_5
    :goto_2
    iget p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mDrawerState:I

    if-eq v1, p1, :cond_6

    .line 633
    iput v1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mDrawerState:I

    .line 635
    iget-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout;->mListener:Lmx_android/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz p1, :cond_6

    .line 636
    invoke-interface {p1, v1}, Lmx_android/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    :cond_6
    return-void
.end method
