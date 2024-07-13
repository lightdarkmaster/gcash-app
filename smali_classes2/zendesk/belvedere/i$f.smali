.class Lzendesk/belvedere/i$f;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lzendesk/belvedere/i;


# direct methods
.method private constructor <init>(Lzendesk/belvedere/i;Z)V
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
    iput-object p1, p0, Lzendesk/belvedere/i$f;->b:Lzendesk/belvedere/i;

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 3
    iput-boolean p2, p0, Lzendesk/belvedere/i$f;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/belvedere/i;ZLzendesk/belvedere/i$a;)V
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
    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/i$f;-><init>(Lzendesk/belvedere/i;Z)V

    return-void
.end method

.method private a(IFILandroid/view/View;)V
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
    mul-float v0, p2, p1

    .line 3
    .line 4
    sub-float/2addr p1, v0

    .line 5
    int-to-float p3, p3

    .line 6
    cmpg-float v0, p1, p3

    .line 7
    .line 8
    if-gtz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/belvedere/i$f;->b:Lzendesk/belvedere/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lzendesk/belvedere/s;->e(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    div-float p3, p1, p3

    .line 23
    .line 24
    sub-float/2addr v0, p3

    .line 25
    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroid/view/View;->setY(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/i$f;->b:Lzendesk/belvedere/i;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p1, p3}, Lzendesk/belvedere/s;->e(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lzendesk/belvedere/i$f;->b:Lzendesk/belvedere/i;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lzendesk/belvedere/i;->f(Lzendesk/belvedere/i;F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lzendesk/belvedere/ui/R$id;->bottom_sheet:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .param p2    # Landroid/view/View;
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
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzendesk/belvedere/i$f;->b:Lzendesk/belvedere/i;

    .line 6
    .line 7
    invoke-static {v1}, Lzendesk/belvedere/i;->a(Lzendesk/belvedere/i;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-float/2addr v1, p3

    .line 26
    iget-object p3, p0, Lzendesk/belvedere/i$f;->b:Lzendesk/belvedere/i;

    .line 27
    .line 28
    invoke-static {p3}, Lzendesk/belvedere/i;->a(Lzendesk/belvedere/i;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    sub-float/2addr v1, p3

    .line 38
    int-to-float p3, v0

    .line 39
    div-float/2addr v1, p3

    .line 40
    iget-object p3, p0, Lzendesk/belvedere/i$f;->b:Lzendesk/belvedere/i;

    .line 41
    .line 42
    invoke-static {p3}, Lzendesk/belvedere/i;->d(Lzendesk/belvedere/i;)Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-direct {p0, v0, v1, p3, p2}, Lzendesk/belvedere/i$f;->a(IFILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lzendesk/belvedere/i$f;->a:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lzendesk/belvedere/i$f;->b:Lzendesk/belvedere/i;

    .line 58
    .line 59
    invoke-static {p2}, Lzendesk/belvedere/i;->e(Lzendesk/belvedere/i;)Lzendesk/belvedere/f;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1, v0, v1}, Lzendesk/belvedere/f;->onImageStreamScrolled(IIF)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 p1, 0x1

    .line 71
    return p1
.end method
