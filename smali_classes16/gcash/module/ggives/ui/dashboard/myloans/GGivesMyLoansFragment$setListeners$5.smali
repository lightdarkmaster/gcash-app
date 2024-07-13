.class public final Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$setListeners$5;
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
        "gcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$setListeners$5",
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
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$setListeners$5;->b:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

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
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$setListeners$5;->b:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;->access$getOnMyLoansListener$p(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;)Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$OnMyLoansListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "186641"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$setListeners$5;->b:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    .line 13
    .line 14
    invoke-static {v3}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;->access$getLlEmptyGgivesLoans$p(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_2
    invoke-interface {v0, v3}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$OnMyLoansListener;->onMyEmptyLoansLoaded(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$setListeners$5;->b:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;->access$getLlEmptyGgivesLoans$p(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;)Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
