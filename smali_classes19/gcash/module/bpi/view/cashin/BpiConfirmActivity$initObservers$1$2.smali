.class final Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$2;
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
        "Lgcash/module/bpi/viewmodel/InitApiSuccess;",
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
        "Lgcash/module/bpi/viewmodel/InitApiSuccess;",
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

    iput-object p1, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$2;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

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
    check-cast p1, Lgcash/module/bpi/viewmodel/InitApiSuccess;

    invoke-virtual {p0, p1}, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$2;->invoke(Lgcash/module/bpi/viewmodel/InitApiSuccess;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/bpi/viewmodel/InitApiSuccess;)V
    .locals 6

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
    instance-of v0, p1, Lgcash/module/bpi/viewmodel/InitApiSuccess$InitSuccess;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$2;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

    .line 4
    new-instance v1, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiOtpScreen;

    .line 5
    check-cast p1, Lgcash/module/bpi/viewmodel/InitApiSuccess$InitSuccess;

    invoke-virtual {p1}, Lgcash/module/bpi/viewmodel/InitApiSuccess$InitSuccess;->getOtpMobileNumber()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lgcash/module/bpi/viewmodel/InitApiSuccess$InitSuccess;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$2;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

    invoke-static {v3}, Lgcash/module/bpi/view/cashin/BpiConfirmActivity;->access$getMAmount(Lgcash/module/bpi/view/cashin/BpiConfirmActivity;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "246643"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_2
    invoke-direct {v1, v2, p1, v3}, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiOtpScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lgcash/module/bpi/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lgcash/module/bpi/viewmodel/InitApiSuccess$OtpMobileError;->INSTANCE:Lgcash/module/bpi/viewmodel/InitApiSuccess$OtpMobileError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$2;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget p1, Lgcash/module/bpi/R$string;->ok_button:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgcash/module/bpi/view/cashin/BpiConfirmActivity;->showErrorDialog$default(Lgcash/module/bpi/view/cashin/BpiConfirmActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
