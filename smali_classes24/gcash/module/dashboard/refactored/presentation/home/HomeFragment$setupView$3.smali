.class public final Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView$BalanceViewOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$3",
        "Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView$BalanceViewOnClickListener;",
        "onCashInClick",
        "",
        "onForexClick",
        "module-dashboard_prodRelease"
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
.field final synthetic a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$3;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCashInClick()V
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

    .line 1
    sget-object v0, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil;->Companion:Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;

    .line 2
    .line 3
    const-string v1, "325334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;->hasPermission(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$3;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 12
    .line 13
    new-instance v1, Lgcash/module/dashboard/refactored/NavigationRequest$ToCashInService;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lgcash/module/dashboard/refactored/NavigationRequest$ToCashInService;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->onNavigationRequest(Lgcash/module/dashboard/refactored/NavigationRequest;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$3;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    const-string v2, "325335"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    const-string v3, "325336"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    const-string v4, "325337"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;->showPrompt$default(Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public onForexClick()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$3;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->onForexClicked()V

    return-void
.end method
