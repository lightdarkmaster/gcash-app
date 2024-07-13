.class abstract Lcom/applovin/impl/adview/activity/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final ahO:Landroid/app/Activity;

.field final aiN:Lcom/applovin/impl/sdk/ad/e;

.field final aiO:Landroid/view/ViewGroup;

.field final aiP:Landroid/widget/FrameLayout$LayoutParams;

.field final sdk:Lcom/applovin/impl/sdk/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->aiP:Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/a/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->ahO:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/high16 p2, -0x1000000

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/p;)V
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

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->HK()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    :goto_0
    or-int/lit8 v0, v0, 0x30

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a/a;->aiN:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->HG()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/p;)V

    :cond_3
    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/p;)V
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

    .line 4
    iget v0, p1, Lcom/applovin/impl/sdk/ad/e$c;->aHe:I

    iget v1, p1, Lcom/applovin/impl/sdk/ad/e$c;->aHi:I

    iget v2, p1, Lcom/applovin/impl/sdk/ad/e$c;->aHh:I

    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/applovin/impl/adview/p;->d(IIII)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget v1, p1, Lcom/applovin/impl/sdk/ad/e$c;->aHg:I

    iget p1, p1, Lcom/applovin/impl/sdk/ad/e$c;->aHf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k(Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->aiO:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
