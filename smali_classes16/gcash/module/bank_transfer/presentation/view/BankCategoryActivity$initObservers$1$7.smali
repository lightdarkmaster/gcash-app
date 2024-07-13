.class final Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/bank_transfer/domain/model/ErrorView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/module/bank_transfer/domain/model/ErrorView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $this_with:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

.field final synthetic this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;


# direct methods
.method constructor <init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;)V
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

    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$7;->$this_with:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    iput-object p2, p0, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$7;->this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/module/bank_transfer/domain/model/ErrorView;

    invoke-virtual {p0, p1}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$7;->invoke(Lgcash/module/bank_transfer/domain/model/ErrorView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/bank_transfer/domain/model/ErrorView;)V
    .locals 13

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
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$7;->$this_with:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    .line 3
    new-instance v12, Lgcash/module/bank_transfer/navigation/NavigationRequest$PromptDialog;

    .line 4
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/ErrorView;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$7$1;

    iget-object p1, p0, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$7;->this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;

    invoke-direct {v6, p1}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$7$1;-><init>(Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xee

    const/4 v11, 0x0

    move-object v1, v12

    .line 6
    invoke-direct/range {v1 .. v11}, Lgcash/module/bank_transfer/navigation/NavigationRequest$PromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v0, v12}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    return-void
.end method
