.class final Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lgcash/module/bpi/view/cashin/BpiAccountsActivity;


# direct methods
.method constructor <init>(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)V
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

    iput-object p1, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$5;->this$0:Lgcash/module/bpi/view/cashin/BpiAccountsActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
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

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$5;->this$0:Lgcash/module/bpi/view/cashin/BpiAccountsActivity;

    .line 4
    new-instance v0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;

    .line 5
    iget-object v1, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$5;->this$0:Lgcash/module/bpi/view/cashin/BpiAccountsActivity;

    invoke-static {v1}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->access$getBinding(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;

    move-result-object v1

    iget-object v1, v1, Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;->etAmountBA:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$5;->this$0:Lgcash/module/bpi/view/cashin/BpiAccountsActivity;

    invoke-static {v3}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->access$getSelectedAccount(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)Lgcash/common_data/model/bpi/BPIAccountMap;

    move-result-object v3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;-><init>(DLgcash/common_data/model/bpi/BPIAccountMap;)V

    .line 8
    invoke-virtual {v0}, Lgcash/module/bpi/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$5;->this$0:Lgcash/module/bpi/view/cashin/BpiAccountsActivity;

    sget v0, Lgcash/module/bpi/R$string;->bpi_invalid_amount_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->access$showErrorDialog(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
