.class final Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bpi/view/cashin/BpiConfirmActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/bpi/viewmodel/InitApiError;",
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
        "Lgcash/module/bpi/viewmodel/InitApiError;",
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
.field final synthetic this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;


# direct methods
.method constructor <init>(Lgcash/module/bpi/view/cashin/BpiConfirmActivity;)V
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

    iput-object p1, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$3;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

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
    check-cast p1, Lgcash/module/bpi/viewmodel/InitApiError;

    invoke-virtual {p0, p1}, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$3;->invoke(Lgcash/module/bpi/viewmodel/InitApiError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/bpi/viewmodel/InitApiError;)V
    .locals 10

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
    instance-of v0, p1, Lgcash/module/bpi/viewmodel/InitApiError$ReLoginError;

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$3;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

    .line 4
    new-instance v9, Lgcash/module/bpi/navigation/NavigationRequest$PromptDynamicDialog;

    .line 5
    iget-object v0, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$3;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

    sget v1, Lgcash/module/bpi/R$string;->re_login_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$3;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

    sget v2, Lgcash/module/bpi/R$string;->oops_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$3;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

    sget v3, Lgcash/module/bpi/R$string;->to_login_label:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    new-instance v5, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$3$1;

    iget-object v0, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$3;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

    invoke-direct {v5, v0}, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$3$1;-><init>(Lgcash/module/bpi/view/cashin/BpiConfirmActivity;)V

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Lgcash/module/bpi/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v9}, Lgcash/module/bpi/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lgcash/module/bpi/viewmodel/InitApiError$LowerAmountError;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$3;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

    .line 14
    sget p1, Lgcash/module/bpi/R$string;->error_cash_in_title:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object p1, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$3;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

    sget v0, Lgcash/module/bpi/R$string;->error_cash_in_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lgcash/module/bpi/view/cashin/BpiConfirmActivity;->showErrorDialog$default(Lgcash/module/bpi/view/cashin/BpiConfirmActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lgcash/module/bpi/viewmodel/InitApiError$DynamicError;

    if-eqz v0, :cond_4

    .line 18
    iget-object v1, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$3;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

    .line 19
    check-cast p1, Lgcash/module/bpi/viewmodel/InitApiError$DynamicError;

    invoke-virtual {p1}, Lgcash/module/bpi/viewmodel/InitApiError$DynamicError;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lgcash/module/bpi/viewmodel/InitApiError$DynamicError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lgcash/module/bpi/view/cashin/BpiConfirmActivity;->showErrorDialog$default(Lgcash/module/bpi/view/cashin/BpiConfirmActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    instance-of p1, p1, Lgcash/module/bpi/viewmodel/InitApiError$DefaultError;

    if-eqz p1, :cond_5

    .line 23
    iget-object v0, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$3;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgcash/module/bpi/view/cashin/BpiConfirmActivity;->showErrorDialog$default(Lgcash/module/bpi/view/cashin/BpiConfirmActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
