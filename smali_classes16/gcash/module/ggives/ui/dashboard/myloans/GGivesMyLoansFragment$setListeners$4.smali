.class public final Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$setListeners$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$setListeners$4",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;


# direct methods
.method constructor <init>(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;)V
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
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$setListeners$4;->b:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$setListeners$4;->b:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;->access$getRvMyLoans$p(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "186613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object v0, v2

    .line 33
    :goto_0
    iget-object v3, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$setListeners$4;->b:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    .line 34
    .line 35
    invoke-static {v3}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;->access$getOnMyLoansListener$p(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;)Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$OnMyLoansListener;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v3, v0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$OnMyLoansListener;->onMyLoansViewLoaded(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$setListeners$4;->b:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;->access$getRvMyLoans$p(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move-object v2, v0

    .line 57
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
