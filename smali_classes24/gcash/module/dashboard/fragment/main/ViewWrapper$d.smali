.class Lgcash/module/dashboard/fragment/main/ViewWrapper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/ViewWrapper;->displayReminderGuide()V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$d;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$d;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$000(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$d;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 8
    .line 9
    invoke-static {v1}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$000(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$d;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 22
    .line 23
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$000(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
