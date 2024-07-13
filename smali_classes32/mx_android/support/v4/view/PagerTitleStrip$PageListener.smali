.class Lmx_android/support/v4/view/PagerTitleStrip$PageListener;
.super Landroid/database/DataSetObserver;
.source "PagerTitleStrip.java"

# interfaces
.implements Lmx_android/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lmx_android/support/v4/view/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# instance fields
.field private mScrollState:I

.field final synthetic this$0:Lmx_android/support/v4/view/PagerTitleStrip;


# direct methods
.method private constructor <init>(Lmx_android/support/v4/view/PagerTitleStrip;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;->this$0:Lmx_android/support/v4/view/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v4/view/PagerTitleStrip;Lmx_android/support/v4/view/PagerTitleStrip$1;)V
    .locals 0

    .line 470
    invoke-direct {p0, p1}, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;-><init>(Lmx_android/support/v4/view/PagerTitleStrip;)V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Lmx_android/support/v4/view/PagerAdapter;Lmx_android/support/v4/view/PagerAdapter;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;->this$0:Lmx_android/support/v4/view/PagerTitleStrip;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v4/view/PagerTitleStrip;->updateAdapter(Lmx_android/support/v4/view/PagerAdapter;Lmx_android/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public onChanged()V
    .locals 4

    .line 506
    iget-object v0, p0, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;->this$0:Lmx_android/support/v4/view/PagerTitleStrip;

    iget-object v1, v0, Lmx_android/support/v4/view/PagerTitleStrip;->mPager:Lmx_android/support/v4/view/ViewPager;

    invoke-virtual {v1}, Lmx_android/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;->this$0:Lmx_android/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Lmx_android/support/v4/view/PagerTitleStrip;->mPager:Lmx_android/support/v4/view/ViewPager;

    invoke-virtual {v2}, Lmx_android/support/v4/view/ViewPager;->getAdapter()Lmx_android/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmx_android/support/v4/view/PagerTitleStrip;->updateText(ILmx_android/support/v4/view/PagerAdapter;)V

    .line 508
    iget-object v0, p0, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;->this$0:Lmx_android/support/v4/view/PagerTitleStrip;

    invoke-static {v0}, Lmx_android/support/v4/view/PagerTitleStrip;->access$100(Lmx_android/support/v4/view/PagerTitleStrip;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;->this$0:Lmx_android/support/v4/view/PagerTitleStrip;

    invoke-static {v0}, Lmx_android/support/v4/view/PagerTitleStrip;->access$100(Lmx_android/support/v4/view/PagerTitleStrip;)F

    move-result v1

    .line 509
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;->this$0:Lmx_android/support/v4/view/PagerTitleStrip;

    iget-object v2, v0, Lmx_android/support/v4/view/PagerTitleStrip;->mPager:Lmx_android/support/v4/view/ViewPager;

    invoke-virtual {v2}, Lmx_android/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lmx_android/support/v4/view/PagerTitleStrip;->updateTextPositions(IFZ)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 496
    iput p1, p0, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;->mScrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 480
    :cond_0
    iget-object p3, p0, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;->this$0:Lmx_android/support/v4/view/PagerTitleStrip;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lmx_android/support/v4/view/PagerTitleStrip;->updateTextPositions(IFZ)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 485
    iget p1, p0, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;->mScrollState:I

    if-nez p1, :cond_1

    .line 487
    iget-object p1, p0, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;->this$0:Lmx_android/support/v4/view/PagerTitleStrip;

    iget-object v0, p1, Lmx_android/support/v4/view/PagerTitleStrip;->mPager:Lmx_android/support/v4/view/ViewPager;

    invoke-virtual {v0}, Lmx_android/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;->this$0:Lmx_android/support/v4/view/PagerTitleStrip;

    iget-object v1, v1, Lmx_android/support/v4/view/PagerTitleStrip;->mPager:Lmx_android/support/v4/view/ViewPager;

    invoke-virtual {v1}, Lmx_android/support/v4/view/ViewPager;->getAdapter()Lmx_android/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmx_android/support/v4/view/PagerTitleStrip;->updateText(ILmx_android/support/v4/view/PagerAdapter;)V

    .line 489
    iget-object p1, p0, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;->this$0:Lmx_android/support/v4/view/PagerTitleStrip;

    invoke-static {p1}, Lmx_android/support/v4/view/PagerTitleStrip;->access$100(Lmx_android/support/v4/view/PagerTitleStrip;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;->this$0:Lmx_android/support/v4/view/PagerTitleStrip;

    invoke-static {p1}, Lmx_android/support/v4/view/PagerTitleStrip;->access$100(Lmx_android/support/v4/view/PagerTitleStrip;)F

    move-result v0

    .line 490
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/view/PagerTitleStrip$PageListener;->this$0:Lmx_android/support/v4/view/PagerTitleStrip;

    iget-object v1, p1, Lmx_android/support/v4/view/PagerTitleStrip;->mPager:Lmx_android/support/v4/view/ViewPager;

    invoke-virtual {v1}, Lmx_android/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lmx_android/support/v4/view/PagerTitleStrip;->updateTextPositions(IFZ)V

    :cond_1
    return-void
.end method
