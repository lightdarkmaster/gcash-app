.class public Lcom/applovin/impl/adview/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final aga:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/applovin/impl/adview/a;->aga:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {v1, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p3, -0x2

    .line 24
    if-eq p2, p3, :cond_3

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    if-ne p2, p3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    :goto_1
    const/16 p1, 0xd

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public qM()V
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

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public qN()V
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

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setColor(I)V
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

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->aga:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method