.class final Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment$setupView$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment$setupView$12;->this$0:Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment$setupView$12;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment$setupView$12;->this$0:Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;->access$getTvBtnBenefits(Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "325520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment$setupView$12;->this$0:Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;)Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$Presenter;

    move-result-object v0

    sget-object v1, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToEkyc;->INSTANCE:Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToEkyc;

    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v2, Lgcash/common_data/utility/ServiceManager;

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment$setupView$12;->this$0:Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "325521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lgcash/common_data/utility/ServiceManager;-><init>(Landroid/content/Context;)V

    const-string v3, "325522"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "325523"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lgcash/common_data/utility/ServiceManager;->verifyServiceAvailability$default(Lgcash/common_data/utility/ServiceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment$setupView$12;->this$0:Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;)Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$Presenter;

    move-result-object v0

    sget-object v1, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToEkyc;->INSTANCE:Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToEkyc;

    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    :cond_3
    :goto_0
    return-void
.end method
