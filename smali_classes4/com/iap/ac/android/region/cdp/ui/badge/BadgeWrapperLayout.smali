.class public Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private autoReportClick:Z

.field private badgeView:Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

.field private isModifiedClickable:Z

.field private vOriginView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
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
    const-string v0, "45793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->TAG:Ljava/lang/String;

    .line 8
    .line 9
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
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;)Landroid/view/View;
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

    iget-object p0, p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->vOriginView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;)Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;
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

    iget-object p0, p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->badgeView:Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

    return-object p0
.end method

.method private addBadgeToTopRight(Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;Landroid/graphics/Point;)V
    .locals 5
    .param p1    # Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->badgeView:Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    int-to-double v3, v3

    .line 47
    invoke-static {v2, v3, v4}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->dp2px(Landroid/content/Context;D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-int v2, v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    int-to-double v3, p2

    .line 64
    invoke-static {v2, v3, v4}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->dp2px(Landroid/content/Context;D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-int p2, v2

    .line 69
    add-int/2addr v1, p2

    .line 70
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public static attachToRightTop(Landroid/view/View;Ljava/lang/String;ZLandroid/graphics/Point;)Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
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
    instance-of v0, p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p2}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->wrapChild(Landroid/view/View;Z)Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const-class p2, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->removeChildWithClass(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    invoke-static {p0, p1, p3}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->initBadgeViewWithSpaceCode(Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;Ljava/lang/String;Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-object p0
.end method

.method private static initBadgeViewWithSpaceCode(Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 4
    .param p0    # Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getInstance()Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->fetchBadgeViewWithCodes(Landroid/content/Context;Ljava/util/List;Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->addBadgeToTopRight(Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static removeBadgeView(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
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
    instance-of v0, p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->unwrapChild(Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method private static unwrapChild(Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;)V
    .locals 5
    .param p0    # Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;
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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->vOriginView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-le v2, v4, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->autoReportClick:Z

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->isModifiedClickable:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-boolean v4, p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->isModifiedClickable:Z

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private static wrapChild(Landroid/view/View;Z)Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;
    .locals 4
    .param p0    # Landroid/view/View;
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

    .line 1
    new-instance v0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->vOriginView:Landroid/view/View;

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->autoReportClick:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x2

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    iput-boolean p0, v0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->isModifiedClickable:Z

    .line 57
    .line 58
    :cond_3
    new-instance p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout$1;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout$1;-><init>(Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v0
.end method
