.class public Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;,
        Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$SmoothScrollTimerTask;,
        Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$MessageHandler;,
        Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnWheelViewListener;,
        Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnWheelListener;,
        Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnItemSelectListener;,
        Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$StringItem;,
        Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$LineConfig;,
        Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;
    }
.end annotation


# static fields
.field private static final ACTION_CLICK:I = 0x1

.field private static final ACTION_DRAG:I = 0x3

.field private static final ACTION_FLING:I = 0x2

.field public static final DIVIDER_ALPHA:I = 0xdc

.field public static final DIVIDER_COLOR:I = -0x7c321a

.field public static final DIVIDER_THICK:F = 2.0f

.field public static final ITEM_OFF_SET:I = 0x3

.field private static final ITEM_PADDING:F = 13.0f

.field public static final LINE_SPACE_MULTIPLIER:F = 2.0f

.field private static final SCALE_CONTENT:F = 0.8f

.field public static final TEXT_COLOR_FOCUS:I = -0xfd7732

.field public static final TEXT_COLOR_NORMAL:I = -0x444445

.field public static final TEXT_PADDING:I = -0x1

.field public static final TEXT_SIZE:I = 0x10

.field private static final VELOCITY_FLING:I = 0x5


# instance fields
.field private centerContentOffset:F

.field private dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

.field private drawCenterContentStart:I

.field private drawOutContentStart:I

.field private firstLineY:F

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gravity:I

.field private handler:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$MessageHandler;

.field private initPosition:I

.field private isLoop:Z

.field private itemHeight:F

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelItem;",
            ">;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;

.field private lineSpaceMultiplier:F

.field private mFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private maxTextHeight:I

.field private maxTextWidth:I

.field private measuredHeight:I

.field private measuredWidth:I

.field private offset:I

.field private onItemSelectListener:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnItemSelectListener;

.field private onWheelListener:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnWheelListener;

.field private onlyShowCenterLabel:Z

.field private paintCenterText:Landroid/graphics/Paint;

.field private paintIndicator:Landroid/graphics/Paint;

.field private paintOuterText:Landroid/graphics/Paint;

.field private paintShadow:Landroid/graphics/Paint;

.field private preCurrentIndex:I

.field private previousY:F

.field private radius:I

.field private secondLineY:F

.field private selectedIndex:I

.field private startTime:J

.field private textColorCenter:I

.field private textColorOuter:I

.field private textPadding:I

.field private textSize:I

.field private textSizeAutoFit:Z

.field private textSkewXOffset:I

.field private totalScrollY:F

.field private typeface:Landroid/graphics/Typeface;

.field private useWeight:Z

.field private visibleItemCount:I

.field private widthMeasureSpec:I


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
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->onlyShowCenterLabel:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textSkewXOffset:I

    const/16 v1, 0x10

    .line 6
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textSize:I

    .line 7
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->typeface:Landroid/graphics/Typeface;

    const v1, -0x444445

    .line 8
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textColorOuter:I

    const v1, -0xfd7732

    .line 9
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textColorCenter:I

    .line 10
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->lineSpaceMultiplier:F

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textPadding:I

    .line 13
    iput-boolean p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->isLoop:Z

    const/4 v3, 0x0

    .line 14
    iput v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->totalScrollY:F

    .line 15
    iput v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->initPosition:I

    const/4 v2, 0x7

    .line 16
    iput v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->visibleItemCount:I

    .line 17
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->offset:I

    .line 18
    iput v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->previousY:F

    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->startTime:J

    const/16 v2, 0x11

    .line 20
    iput v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->gravity:I

    .line 21
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->drawCenterContentStart:I

    .line 22
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->drawOutContentStart:I

    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->useWeight:Z

    .line 24
    iput-boolean p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textSizeAutoFit:Z

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gez v2, :cond_2

    const p2, 0x4019999a    # 2.4f

    .line 26
    iput p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->centerContentOffset:F

    goto :goto_0

    :cond_2
    cmpg-float v0, v0, p2

    if-gtz v0, :cond_3

    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    const p2, 0x40666666    # 3.6f

    .line 27
    iput p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->centerContentOffset:F

    goto :goto_0

    :cond_3
    if-gtz v0, :cond_4

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    const/high16 p2, 0x40900000    # 4.5f

    .line 28
    iput p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->centerContentOffset:F

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_5

    cmpg-float v1, p2, v0

    if-gez v1, :cond_5

    const/high16 p2, 0x40c00000    # 6.0f

    .line 29
    iput p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->centerContentOffset:F

    goto :goto_0

    :cond_5
    cmpl-float v0, p2, v0

    if-ltz v0, :cond_6

    const/high16 v0, 0x40200000    # 2.5f

    mul-float p2, p2, v0

    .line 30
    iput p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->centerContentOffset:F

    .line 31
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->judgeLineSpace()V

    .line 32
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;F)V
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->scrollBy(F)V

    return-void
.end method

.method static synthetic access$1000(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)F
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

    iget p0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->totalScrollY:F

    return p0
.end method

.method static synthetic access$1002(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;F)F
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->totalScrollY:F

    return p1
.end method

.method static synthetic access$1100(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)Z
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

    iget-boolean p0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->isLoop:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)F
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

    iget p0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->itemHeight:F

    return p0
.end method

.method static synthetic access$1300(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)I
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

    iget p0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->initPosition:I

    return p0
.end method

.method static synthetic access$200(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnItemSelectListener;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->onItemSelectListener:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnItemSelectListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)I
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

    iget p0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->selectedIndex:I

    return p0
.end method

.method static synthetic access$400(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnWheelListener;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->onWheelListener:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnWheelListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;I)V
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->smoothScroll(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)V
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->itemSelectedCallback()V

    return-void
.end method

.method static synthetic access$800(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)V
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

    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->cancelFuture()V

    return-void
.end method

.method static synthetic access$900(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$MessageHandler;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->handler:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$MessageHandler;

    return-object p0
.end method

.method private cancelFuture()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private getLoopMappingIndex(I)I
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
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->getLoopMappingIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-le p1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->getLoopMappingIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_3
    :goto_0
    return p1
.end method

.method private initDataForIDE()V
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
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "203511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    const-string v1, "203512"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const-string v2, "203513"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "203514"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setItems([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private initPaints()V
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
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textColorOuter:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textSize:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 45
    .line 46
    const-string v2, "203515"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textSize:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 90
    .line 91
    iget v2, v2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->color:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 99
    .line 100
    iget v2, v2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->thick:F

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 108
    .line 109
    iget v2, v2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->alpha:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintShadow:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintShadow:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 127
    .line 128
    iget v2, v2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowColor:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintShadow:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 136
    .line 137
    iget v2, v2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowAlpha:I

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    return-void
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$MessageHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$MessageHandler;-><init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->handler:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$MessageHandler;

    .line 7
    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    .line 9
    .line 10
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->initPaints()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->initDataForIDE()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private itemSelectedCallback()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->onItemSelectListener:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnItemSelectListener;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->onWheelListener:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnWheelListener;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$2;-><init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private judgeLineSpace()V
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
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->lineSpaceMultiplier:F

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_2

    .line 8
    .line 9
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->lineSpaceMultiplier:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->lineSpaceMultiplier:F

    .line 19
    .line 20
    :cond_3
    :goto_0
    return-void
.end method

.method private measureTextWidthHeight()V
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
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->obtainContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->maxTextWidth:I

    .line 40
    .line 41
    if-le v3, v4, :cond_2

    .line 42
    .line 43
    iput v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->maxTextWidth:I

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 46
    .line 47
    const-string v4, "203516"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v5

    .line 58
    iput v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->maxTextHeight:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->lineSpaceMultiplier:F

    .line 64
    .line 65
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->maxTextHeight:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    mul-float v0, v0, v1

    .line 69
    .line 70
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->itemHeight:F

    .line 71
    .line 72
    return-void
.end method

.method private measuredCenterContentStart(Ljava/lang/String;)V
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
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->gravity:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    int-to-double v0, p1

    .line 37
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    mul-double v0, v0, v2

    .line 40
    .line 41
    double-to-int p1, v0

    .line 42
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->drawCenterContentStart:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p1, v0

    .line 52
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->centerContentOffset:F

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    sub-int/2addr p1, v0

    .line 56
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->drawCenterContentStart:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/high16 v0, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConvertUtils;->toPx(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->drawCenterContentStart:I

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private measuredOutContentStart(Ljava/lang/String;)V
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
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->gravity:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    int-to-double v0, p1

    .line 37
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    mul-double v0, v0, v2

    .line 40
    .line 41
    double-to-int p1, v0

    .line 42
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->drawOutContentStart:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p1, v0

    .line 52
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->centerContentOffset:F

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    sub-int/2addr p1, v0

    .line 56
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->drawOutContentStart:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/high16 v0, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConvertUtils;->toPx(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->drawOutContentStart:I

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private obtainContentText(Ljava/lang/Object;)Ljava/lang/String;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const-string p1, "203517"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelItem;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelItem;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelItem;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const-string p1, "203518"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private obtainTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
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
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    aget p2, v2, v0

    .line 23
    .line 24
    float-to-double v3, p2

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-int p2, v3

    .line 30
    add-int/2addr p1, p2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, p1

    .line 35
    :cond_3
    return v0
.end method

.method private remeasure()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measureTextWidthHeight()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->itemHeight:F

    .line 10
    .line 11
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->visibleItemCount:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    mul-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    int-to-double v1, v1

    .line 22
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredHeight:I

    .line 30
    .line 31
    int-to-double v0, v0

    .line 32
    div-double/2addr v0, v3

    .line 33
    double-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->radius:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->useWeight:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->widthMeasureSpec:I

    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->maxTextWidth:I

    .line 63
    .line 64
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 65
    .line 66
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textPadding:I

    .line 67
    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v1, 0x41500000    # 13.0f

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConvertUtils;->toPx(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textPadding:I

    .line 81
    .line 82
    :cond_5
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 83
    .line 84
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textPadding:I

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->label:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->label:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->obtainTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 111
    .line 112
    :cond_6
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredHeight:I

    .line 113
    .line 114
    int-to-float v1, v0

    .line 115
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->itemHeight:F

    .line 116
    .line 117
    sub-float/2addr v1, v2

    .line 118
    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v1, v3

    .line 121
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->firstLineY:F

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    add-float/2addr v0, v2

    .line 125
    div-float/2addr v0, v3

    .line 126
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->secondLineY:F

    .line 127
    .line 128
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->initPosition:I

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    if-ne v0, v1, :cond_8

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->isLoop:Z

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    div-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->initPosition:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->initPosition:I

    .line 152
    .line 153
    :cond_8
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->initPosition:I

    .line 154
    .line 155
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->preCurrentIndex:I

    .line 156
    .line 157
    return-void
.end method

.method private remeasureTextSize(Ljava/lang/String;)V
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
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textSize:I

    .line 21
    .line 22
    :goto_0
    iget v4, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 23
    .line 24
    if-le v1, v4, :cond_2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 29
    .line 30
    int-to-float v4, v2

    .line 31
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 49
    .line 50
    int-to-float v0, v2

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private scrollBy(F)V
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
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->cancelFuture()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;-><init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;F)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x5

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    return-void
.end method

.method private smoothScroll(I)V
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
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->cancelFuture()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->totalScrollY:F

    .line 11
    .line 12
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->itemHeight:F

    .line 13
    .line 14
    rem-float/2addr p1, v0

    .line 15
    add-float/2addr p1, v0

    .line 16
    rem-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->offset:I

    .line 19
    .line 20
    int-to-float v1, p1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v2, v0, v2

    .line 24
    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_3

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    sub-float/2addr v0, p1

    .line 31
    float-to-int p1, v0

    .line 32
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->offset:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    neg-int p1, p1

    .line 36
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->offset:I

    .line 37
    .line 38
    :cond_4
    :goto_0
    new-instance v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$SmoothScrollTimerTask;

    .line 39
    .line 40
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->offset:I

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$SmoothScrollTimerTask;-><init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    const-wide/16 v4, 0xa

    .line 52
    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected getItemCount()I
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSelectedIndex()I
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

    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->selectedIndex:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

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
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_2
    iget v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->visibleItemCount:I

    .line 18
    .line 19
    new-array v8, v1, [Ljava/lang/String;

    .line 20
    .line 21
    iget v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->totalScrollY:F

    .line 22
    .line 23
    iget v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->itemHeight:F

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    float-to-int v1, v1

    .line 27
    iget v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->initPosition:I

    .line 28
    .line 29
    iget-object v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    rem-int/2addr v1, v3

    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->preCurrentIndex:I

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->isLoop:Z

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    if-gez v2, :cond_3

    .line 46
    .line 47
    iput v9, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->preCurrentIndex:I

    .line 48
    .line 49
    :cond_3
    iget v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->preCurrentIndex:I

    .line 50
    .line 51
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v10

    .line 58
    if-le v1, v2, :cond_6

    .line 59
    .line 60
    iget-object v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v1, v10

    .line 67
    iput v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->preCurrentIndex:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-gez v2, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->preCurrentIndex:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->preCurrentIndex:I

    .line 82
    .line 83
    :cond_5
    iget v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->preCurrentIndex:I

    .line 84
    .line 85
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v2, v10

    .line 92
    if-le v1, v2, :cond_6

    .line 93
    .line 94
    iget v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->preCurrentIndex:I

    .line 95
    .line 96
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v1, v2

    .line 103
    iput v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->preCurrentIndex:I

    .line 104
    .line 105
    :cond_6
    :goto_0
    iget v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->totalScrollY:F

    .line 106
    .line 107
    iget v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->itemHeight:F

    .line 108
    .line 109
    rem-float v11, v1, v2

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    iget v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->visibleItemCount:I

    .line 113
    .line 114
    if-ge v1, v2, :cond_a

    .line 115
    .line 116
    iget v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->preCurrentIndex:I

    .line 117
    .line 118
    div-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    sub-int/2addr v2, v1

    .line 121
    sub-int/2addr v3, v2

    .line 122
    iget-boolean v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->isLoop:Z

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->getLoopMappingIndex(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelItem;

    .line 137
    .line 138
    invoke-interface {v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelItem;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v8, v1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const-string v2, "203519"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    .line 147
    if-gez v3, :cond_8

    .line 148
    .line 149
    aput-object v2, v8, v1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget-object v4, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v4, v10

    .line 159
    if-le v3, v4, :cond_9

    .line 160
    .line 161
    aput-object v2, v8, v1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelItem;

    .line 171
    .line 172
    invoke-interface {v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelItem;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v8, v1

    .line 177
    .line 178
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    iget-object v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 182
    .line 183
    iget-boolean v2, v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->visible:Z

    .line 184
    .line 185
    const/high16 v12, 0x3f800000    # 1.0f

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    iget v13, v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->ratio:F

    .line 190
    .line 191
    iget v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 192
    .line 193
    int-to-float v2, v1

    .line 194
    mul-float v2, v2, v13

    .line 195
    .line 196
    iget v5, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->firstLineY:F

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    sub-float v14, v12, v13

    .line 200
    .line 201
    mul-float v4, v1, v14

    .line 202
    .line 203
    iget-object v6, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    move v3, v5

    .line 208
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    iget v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 212
    .line 213
    int-to-float v2, v1

    .line 214
    mul-float v2, v2, v13

    .line 215
    .line 216
    iget v5, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->secondLineY:F

    .line 217
    .line 218
    int-to-float v1, v1

    .line 219
    mul-float v4, v1, v14

    .line 220
    .line 221
    iget-object v6, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    move v3, v5

    .line 226
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 230
    .line 231
    iget-boolean v2, v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowVisible:Z

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintShadow:Landroid/graphics/Paint;

    .line 236
    .line 237
    iget v1, v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowColor:I

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintShadow:Landroid/graphics/Paint;

    .line 243
    .line 244
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 245
    .line 246
    iget v2, v2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowAlpha:I

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    iget v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->firstLineY:F

    .line 253
    .line 254
    iget v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 255
    .line 256
    int-to-float v4, v1

    .line 257
    iget v5, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->secondLineY:F

    .line 258
    .line 259
    iget-object v6, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintShadow:Landroid/graphics/Paint;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    const/4 v1, 0x0

    .line 267
    :goto_3
    iget v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->visibleItemCount:I

    .line 268
    .line 269
    if-ge v1, v2, :cond_1a

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 272
    .line 273
    .line 274
    iget v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->itemHeight:F

    .line 275
    .line 276
    int-to-float v3, v1

    .line 277
    mul-float v2, v2, v3

    .line 278
    .line 279
    sub-float/2addr v2, v11

    .line 280
    iget v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->radius:I

    .line 281
    .line 282
    int-to-float v3, v3

    .line 283
    div-float/2addr v2, v3

    .line 284
    float-to-double v2, v2

    .line 285
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    div-double v4, v2, v4

    .line 291
    .line 292
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    mul-double v4, v4, v13

    .line 298
    .line 299
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    sub-double/2addr v13, v4

    .line 305
    double-to-float v4, v13

    .line 306
    const/high16 v5, 0x42b40000    # 90.0f

    .line 307
    .line 308
    cmpl-float v6, v4, v5

    .line 309
    .line 310
    if-gez v6, :cond_19

    .line 311
    .line 312
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 313
    .line 314
    cmpg-float v6, v4, v6

    .line 315
    .line 316
    if-gtz v6, :cond_d

    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_d
    aget-object v6, v8, v1

    .line 321
    .line 322
    invoke-direct {v0, v6}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->obtainContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-boolean v13, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->onlyShowCenterLabel:Z

    .line 327
    .line 328
    if-nez v13, :cond_e

    .line 329
    .line 330
    iget-object v13, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->label:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-nez v13, :cond_e

    .line 337
    .line 338
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-nez v13, :cond_e

    .line 343
    .line 344
    new-instance v13, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v14, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->label:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    goto :goto_4

    .line 362
    :cond_e
    move-object v13, v6

    .line 363
    :goto_4
    iget-boolean v14, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textSizeAutoFit:Z

    .line 364
    .line 365
    if-eqz v14, :cond_f

    .line 366
    .line 367
    invoke-direct {v0, v13}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->remeasureTextSize(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/16 v14, 0x11

    .line 371
    .line 372
    iput v14, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->gravity:I

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_f
    const v14, 0x800003

    .line 376
    .line 377
    .line 378
    iput v14, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->gravity:I

    .line 379
    .line 380
    :goto_5
    invoke-direct {v0, v13}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredCenterContentStart(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v13}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredOutContentStart(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget v14, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->radius:I

    .line 387
    .line 388
    int-to-double v14, v14

    .line 389
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v16

    .line 393
    iget v10, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->radius:I

    .line 394
    .line 395
    move-object/from16 v18, v6

    .line 396
    .line 397
    int-to-double v5, v10

    .line 398
    mul-double v16, v16, v5

    .line 399
    .line 400
    sub-double v14, v14, v16

    .line 401
    .line 402
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    iget v10, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->maxTextHeight:I

    .line 407
    .line 408
    int-to-double v9, v10

    .line 409
    mul-double v5, v5, v9

    .line 410
    .line 411
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 412
    .line 413
    div-double/2addr v5, v9

    .line 414
    sub-double/2addr v14, v5

    .line 415
    double-to-float v5, v14

    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 418
    .line 419
    .line 420
    iget v9, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->firstLineY:F

    .line 421
    .line 422
    const v10, 0x3f4ccccd    # 0.8f

    .line 423
    .line 424
    .line 425
    cmpg-float v14, v5, v9

    .line 426
    .line 427
    if-gtz v14, :cond_10

    .line 428
    .line 429
    iget v14, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->maxTextHeight:I

    .line 430
    .line 431
    int-to-float v14, v14

    .line 432
    add-float/2addr v14, v5

    .line 433
    cmpl-float v14, v14, v9

    .line 434
    .line 435
    if-ltz v14, :cond_10

    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 438
    .line 439
    .line 440
    iget v4, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 441
    .line 442
    int-to-float v4, v4

    .line 443
    iget v9, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->firstLineY:F

    .line 444
    .line 445
    sub-float/2addr v9, v5

    .line 446
    invoke-virtual {v7, v6, v6, v4, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v14

    .line 453
    double-to-float v4, v14

    .line 454
    mul-float v4, v4, v10

    .line 455
    .line 456
    invoke-virtual {v7, v12, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 457
    .line 458
    .line 459
    iget v4, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->drawOutContentStart:I

    .line 460
    .line 461
    int-to-float v4, v4

    .line 462
    iget v9, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->maxTextHeight:I

    .line 463
    .line 464
    int-to-float v9, v9

    .line 465
    iget-object v10, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 466
    .line 467
    invoke-virtual {v7, v13, v4, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 474
    .line 475
    .line 476
    iget v4, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->firstLineY:F

    .line 477
    .line 478
    sub-float/2addr v4, v5

    .line 479
    iget v5, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 480
    .line 481
    int-to-float v5, v5

    .line 482
    iget v9, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->itemHeight:F

    .line 483
    .line 484
    float-to-int v9, v9

    .line 485
    int-to-float v9, v9

    .line 486
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    double-to-float v2, v2

    .line 494
    mul-float v2, v2, v12

    .line 495
    .line 496
    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 497
    .line 498
    .line 499
    iget v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->drawCenterContentStart:I

    .line 500
    .line 501
    int-to-float v2, v2

    .line 502
    iget v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->maxTextHeight:I

    .line 503
    .line 504
    int-to-float v3, v3

    .line 505
    iget v4, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->centerContentOffset:F

    .line 506
    .line 507
    sub-float/2addr v3, v4

    .line 508
    iget-object v4, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 509
    .line 510
    invoke-virtual {v7, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 514
    .line 515
    .line 516
    :goto_6
    const/4 v5, 0x0

    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :cond_10
    iget v14, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->secondLineY:F

    .line 520
    .line 521
    cmpg-float v15, v5, v14

    .line 522
    .line 523
    if-gtz v15, :cond_11

    .line 524
    .line 525
    iget v15, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->maxTextHeight:I

    .line 526
    .line 527
    int-to-float v15, v15

    .line 528
    add-float/2addr v15, v5

    .line 529
    cmpl-float v15, v15, v14

    .line 530
    .line 531
    if-ltz v15, :cond_11

    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 534
    .line 535
    .line 536
    iget v4, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 537
    .line 538
    int-to-float v4, v4

    .line 539
    iget v9, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->secondLineY:F

    .line 540
    .line 541
    sub-float/2addr v9, v5

    .line 542
    invoke-virtual {v7, v6, v6, v4, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 546
    .line 547
    .line 548
    move-result-wide v14

    .line 549
    double-to-float v4, v14

    .line 550
    mul-float v4, v4, v12

    .line 551
    .line 552
    invoke-virtual {v7, v12, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 553
    .line 554
    .line 555
    iget v4, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->drawCenterContentStart:I

    .line 556
    .line 557
    int-to-float v4, v4

    .line 558
    iget v9, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->maxTextHeight:I

    .line 559
    .line 560
    int-to-float v9, v9

    .line 561
    iget v14, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->centerContentOffset:F

    .line 562
    .line 563
    sub-float/2addr v9, v14

    .line 564
    iget-object v14, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 565
    .line 566
    invoke-virtual {v7, v13, v4, v9, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 573
    .line 574
    .line 575
    iget v4, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->secondLineY:F

    .line 576
    .line 577
    sub-float/2addr v4, v5

    .line 578
    iget v5, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 579
    .line 580
    int-to-float v5, v5

    .line 581
    iget v9, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->itemHeight:F

    .line 582
    .line 583
    float-to-int v9, v9

    .line 584
    int-to-float v9, v9

    .line 585
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    double-to-float v2, v2

    .line 593
    mul-float v2, v2, v10

    .line 594
    .line 595
    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 596
    .line 597
    .line 598
    iget v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->drawOutContentStart:I

    .line 599
    .line 600
    int-to-float v2, v2

    .line 601
    iget v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->maxTextHeight:I

    .line 602
    .line 603
    int-to-float v3, v3

    .line 604
    iget-object v4, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 605
    .line 606
    invoke-virtual {v7, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_11
    cmpl-float v9, v5, v9

    .line 614
    .line 615
    if-ltz v9, :cond_15

    .line 616
    .line 617
    iget v9, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->maxTextHeight:I

    .line 618
    .line 619
    int-to-float v15, v9

    .line 620
    add-float/2addr v15, v5

    .line 621
    cmpg-float v5, v15, v14

    .line 622
    .line 623
    if-gtz v5, :cond_15

    .line 624
    .line 625
    iget v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    invoke-virtual {v7, v5, v5, v2, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 629
    .line 630
    .line 631
    iget v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->maxTextHeight:I

    .line 632
    .line 633
    int-to-float v2, v2

    .line 634
    iget v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->centerContentOffset:F

    .line 635
    .line 636
    sub-float/2addr v2, v3

    .line 637
    iget-object v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const/4 v4, 0x0

    .line 644
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_13

    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelItem;

    .line 655
    .line 656
    invoke-interface {v6}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelItem;->getName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    move-object/from16 v9, v18

    .line 661
    .line 662
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_12

    .line 667
    .line 668
    iput v4, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->selectedIndex:I

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 672
    .line 673
    move-object/from16 v18, v9

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_13
    :goto_8
    iget-boolean v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->onlyShowCenterLabel:Z

    .line 677
    .line 678
    if-eqz v3, :cond_14

    .line 679
    .line 680
    iget-object v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->label:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-nez v3, :cond_14

    .line 687
    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    iget-object v4, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->label:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    :cond_14
    iget v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->drawCenterContentStart:I

    .line 706
    .line 707
    int-to-float v3, v3

    .line 708
    iget-object v4, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 709
    .line 710
    invoke-virtual {v7, v13, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 711
    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_15
    const/4 v5, 0x0

    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 716
    .line 717
    .line 718
    iget v9, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 719
    .line 720
    int-to-float v9, v9

    .line 721
    iget v14, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->itemHeight:F

    .line 722
    .line 723
    invoke-virtual {v7, v6, v6, v9, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 727
    .line 728
    .line 729
    move-result-wide v2

    .line 730
    double-to-float v2, v2

    .line 731
    mul-float v2, v2, v10

    .line 732
    .line 733
    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 734
    .line 735
    .line 736
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    const/high16 v3, 0x42b40000    # 90.0f

    .line 741
    .line 742
    div-float/2addr v2, v3

    .line 743
    float-to-double v2, v2

    .line 744
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    double-to-float v2, v2

    .line 754
    iget v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textSkewXOffset:I

    .line 755
    .line 756
    if-eqz v3, :cond_18

    .line 757
    .line 758
    iget-object v9, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 759
    .line 760
    const/4 v10, -0x1

    .line 761
    if-lez v3, :cond_16

    .line 762
    .line 763
    const/4 v3, 0x1

    .line 764
    goto :goto_9

    .line 765
    :cond_16
    const/4 v3, -0x1

    .line 766
    :goto_9
    cmpl-float v4, v4, v6

    .line 767
    .line 768
    if-lez v4, :cond_17

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_17
    const/4 v10, 0x1

    .line 772
    :goto_a
    mul-int v3, v3, v10

    .line 773
    .line 774
    int-to-float v3, v3

    .line 775
    const/high16 v4, 0x3f000000    # 0.5f

    .line 776
    .line 777
    mul-float v3, v3, v4

    .line 778
    .line 779
    mul-float v3, v3, v2

    .line 780
    .line 781
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 782
    .line 783
    .line 784
    iget-object v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 785
    .line 786
    sub-float v4, v12, v2

    .line 787
    .line 788
    const/high16 v6, 0x437f0000    # 255.0f

    .line 789
    .line 790
    mul-float v4, v4, v6

    .line 791
    .line 792
    float-to-int v4, v4

    .line 793
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 794
    .line 795
    .line 796
    :cond_18
    iget v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->drawOutContentStart:I

    .line 797
    .line 798
    int-to-float v3, v3

    .line 799
    iget v4, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textSkewXOffset:I

    .line 800
    .line 801
    int-to-float v4, v4

    .line 802
    mul-float v4, v4, v2

    .line 803
    .line 804
    add-float/2addr v3, v4

    .line 805
    iget v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->maxTextHeight:I

    .line 806
    .line 807
    int-to-float v2, v2

    .line 808
    iget-object v4, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 809
    .line 810
    invoke-virtual {v7, v13, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 814
    .line 815
    .line 816
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 817
    .line 818
    .line 819
    iget-object v2, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 820
    .line 821
    iget v3, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textSize:I

    .line 822
    .line 823
    int-to-float v3, v3

    .line 824
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_19
    :goto_c
    const/4 v5, 0x0

    .line 829
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 830
    .line 831
    .line 832
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 833
    .line 834
    const/4 v9, 0x0

    .line 835
    const/4 v10, 0x1

    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :cond_1a
    :goto_e
    return-void
.end method

.method protected onMeasure(II)V
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
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->widthMeasureSpec:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->remeasure()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredWidth:I

    .line 7
    .line 8
    iget p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->measuredHeight:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_4

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->radius:I

    .line 28
    .line 29
    int-to-float v5, v2

    .line 30
    sub-float/2addr v5, v0

    .line 31
    int-to-float v0, v2

    .line 32
    div-float/2addr v5, v0

    .line 33
    float-to-double v5, v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->radius:I

    .line 39
    .line 40
    int-to-double v7, v0

    .line 41
    mul-double v5, v5, v7

    .line 42
    .line 43
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->itemHeight:F

    .line 44
    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float v2, v0, v2

    .line 48
    .line 49
    float-to-double v7, v2

    .line 50
    add-double/2addr v5, v7

    .line 51
    float-to-double v7, v0

    .line 52
    div-double/2addr v5, v7

    .line 53
    double-to-int v2, v5

    .line 54
    iget v5, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->totalScrollY:F

    .line 55
    .line 56
    rem-float/2addr v5, v0

    .line 57
    add-float/2addr v5, v0

    .line 58
    rem-float/2addr v5, v0

    .line 59
    iget v6, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->visibleItemCount:I

    .line 60
    .line 61
    div-int/2addr v6, v4

    .line 62
    sub-int/2addr v2, v6

    .line 63
    int-to-float v2, v2

    .line 64
    mul-float v2, v2, v0

    .line 65
    .line 66
    sub-float/2addr v2, v5

    .line 67
    float-to-int v0, v2

    .line 68
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->offset:I

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-wide v6, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->startTime:J

    .line 75
    .line 76
    sub-long/2addr v4, v6

    .line 77
    const-wide/16 v6, 0x78

    .line 78
    .line 79
    cmp-long v0, v4, v6

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {p0, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->smoothScroll(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0, v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->smoothScroll(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->previousY:F

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-float/2addr v0, v1

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->previousY:F

    .line 110
    .line 111
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->totalScrollY:F

    .line 112
    .line 113
    add-float/2addr v1, v0

    .line 114
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->totalScrollY:F

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->isLoop:Z

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->initPosition:I

    .line 121
    .line 122
    neg-int v1, v1

    .line 123
    int-to-float v1, v1

    .line 124
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->itemHeight:F

    .line 125
    .line 126
    mul-float v1, v1, v2

    .line 127
    .line 128
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int/2addr v2, v3

    .line 135
    iget v4, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->initPosition:I

    .line 136
    .line 137
    sub-int/2addr v2, v4

    .line 138
    int-to-float v2, v2

    .line 139
    iget v4, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->itemHeight:F

    .line 140
    .line 141
    mul-float v2, v2, v4

    .line 142
    .line 143
    iget v5, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->totalScrollY:F

    .line 144
    .line 145
    float-to-double v6, v5

    .line 146
    float-to-double v8, v4

    .line 147
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 148
    .line 149
    mul-double v8, v8, v10

    .line 150
    .line 151
    sub-double/2addr v6, v8

    .line 152
    float-to-double v8, v1

    .line 153
    cmpg-double v12, v6, v8

    .line 154
    .line 155
    if-gez v12, :cond_5

    .line 156
    .line 157
    sub-float v1, v5, v0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    float-to-double v6, v5

    .line 161
    float-to-double v8, v4

    .line 162
    mul-double v8, v8, v10

    .line 163
    .line 164
    add-double/2addr v6, v8

    .line 165
    float-to-double v8, v2

    .line 166
    cmpl-double v4, v6, v8

    .line 167
    .line 168
    if-lez v4, :cond_6

    .line 169
    .line 170
    sub-float v2, v5, v0

    .line 171
    .line 172
    :cond_6
    :goto_1
    cmpg-float v0, v5, v1

    .line 173
    .line 174
    if-gez v0, :cond_7

    .line 175
    .line 176
    float-to-int v0, v1

    .line 177
    int-to-float v0, v0

    .line 178
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->totalScrollY:F

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    cmpl-float v0, v5, v2

    .line 182
    .line 183
    if-lez v0, :cond_9

    .line 184
    .line 185
    float-to-int v0, v2

    .line 186
    int-to-float v0, v0

    .line 187
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->totalScrollY:F

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    iput-wide v4, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->startTime:J

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->cancelFuture()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->previousY:F

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 217
    .line 218
    .line 219
    :cond_a
    return v3
.end method

.method public final setCycleDisable(Z)V
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

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->isLoop:Z

    return-void
.end method

.method public setDividerColor(I)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->setColor(I)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDividerConfig(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->setVisible(Z)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->setShadowVisible(Z)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->dividerConfig:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v1, p1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->color:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v1, p1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->thick:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v1, p1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->alpha:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintShadow:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v1, p1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowColor:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintShadow:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget p1, p1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;->shadowAlpha:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setGravity(I)V
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->gravity:I

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelItem;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    check-cast v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "203520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$StringItem;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$StringItem;-><init>(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->remeasure()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
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

    .line 10
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setItems(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setSelectedIndex(I)V

    return-void
.end method

.method public final setItems(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    .line 14
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setItems(Ljava/util/List;I)V

    return-void
.end method

.method public final setItems([Ljava/lang/String;)V
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

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public final setItems([Ljava/lang/String;I)V
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

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setItems(Ljava/util/List;I)V

    return-void
.end method

.method public final setItems([Ljava/lang/String;Ljava/lang/String;)V
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

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
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

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setLabel(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->label:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->onlyShowCenterLabel:Z

    return-void
.end method

.method public setLineConfig(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setDividerConfig(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$DividerConfig;)V

    return-void
.end method

.method public final setLineSpaceMultiplier(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 2.0
            to = 4.0
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
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->lineSpaceMultiplier:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->judgeLineSpace()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOffset(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x5L
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
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-gt p1, v1, :cond_3

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit8 v2, p1, 0x2

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    sub-int/2addr p1, v0

    .line 16
    :goto_0
    add-int/2addr v1, p1

    .line 17
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setVisibleItemCount(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "203521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final setOnItemSelectListener(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnItemSelectListener;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->onItemSelectListener:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnItemSelectListener;

    return-void
.end method

.method public final setOnWheelListener(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnWheelListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->onWheelListener:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnWheelListener;

    return-void
.end method

.method public setPadding(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setTextPadding(I)V

    return-void
.end method

.method public final setSelectedIndex(I)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->items:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lez p1, :cond_4

    .line 21
    .line 22
    if-ge p1, v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->selectedIndex:I

    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    :cond_3
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->initPosition:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->totalScrollY:F

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->offset:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
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

    .line 5
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textColorOuter:I

    .line 6
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textColorCenter:I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColor(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
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
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textColorOuter:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textColorCenter:I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextPadding(I)V
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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConvertUtils;->toPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textPadding:I

    return-void
.end method

.method public final setTextSize(F)V
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
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    float-to-int p1, v0

    .line 23
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textSize:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textSize:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public setTextSizeAutoFit(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textSizeAutoFit:Z

    return-void
.end method

.method public setTextSkewXOffset(I)V
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
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->textSkewXOffset:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setUseWeight(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->useWeight:Z

    return-void
.end method

.method public final setVisibleItemCount(I)V
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
    rem-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->visibleItemCount:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->visibleItemCount:I

    .line 10
    .line 11
    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "203522"

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
