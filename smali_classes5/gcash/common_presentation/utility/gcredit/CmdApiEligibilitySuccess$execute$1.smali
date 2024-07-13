.class public final Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$1",
        "Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$Callback;",
        "onError",
        "",
        "throwable",
        "",
        "onSuccess",
        "result",
        "Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;",
        "common-presentation_prodRelease"
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
.field final synthetic a:Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;


# direct methods
.method constructor <init>(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V
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
    iput-object p1, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$1;->a:Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "89845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$1;->a:Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->access$dispalyErrorMessage(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$1;->a:Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;)V
    .locals 2
    .param p1    # Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "89846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;->getWithAgreement()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v0, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$1;->a:Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;

    .line 23
    .line 24
    invoke-static {v0}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->access$getActivity$p(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;->y:I

    .line 29
    .line 30
    const-class v1, Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$1;->a:Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;

    .line 36
    .line 37
    invoke-static {v0}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->access$getActivity$p(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x24000000

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x406

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$1;->a:Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;

    .line 52
    .line 53
    invoke-static {p1}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->access$cleverTapRecordEvent(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$1;->a:Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;

    .line 58
    .line 59
    invoke-static {p1}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->access$dispalyErrorMessage(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$1;->a:Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;

    .line 63
    .line 64
    invoke-virtual {p1}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
