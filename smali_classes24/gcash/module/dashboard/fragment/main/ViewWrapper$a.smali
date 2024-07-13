.class Lgcash/module/dashboard/fragment/main/ViewWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/ViewWrapper;->displayServiceGuide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/dashboard/fragment/main/ViewWrapper;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/ViewWrapper;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$a;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$a;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$000(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$a;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 12
    .line 13
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$000(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
