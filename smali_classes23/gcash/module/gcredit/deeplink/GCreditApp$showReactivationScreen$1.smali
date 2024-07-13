.class public final Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcredit/deeplink/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/deeplink/GCreditApp;->showReactivationScreen(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;Z)V
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
        "gcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$1",
        "Lgcash/module/gcredit/deeplink/Callback;",
        "onError",
        "",
        "throwable",
        "",
        "onSuccess",
        "result",
        "Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;",
        "module-gcredit_prodRelease"
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
.field final synthetic a:Lgcash/module/gcredit/deeplink/GCreditApp;

.field final synthetic b:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/deeplink/GCreditApp;Lio/reactivex/disposables/CompositeDisposable;)V
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
    iput-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$1;->a:Lgcash/module/gcredit/deeplink/GCreditApp;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$1;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 9
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
    const-string v0, "317353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgcash/module/gcredit/util/GCreditInquireDialogUtils;->INSTANCE:Lgcash/module/gcredit/util/GCreditInquireDialogUtils;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$1;->a:Lgcash/module/gcredit/deeplink/GCreditApp;

    .line 10
    .line 11
    invoke-static {p1}, Lgcash/module/gcredit/deeplink/GCreditApp;->access$getActivity$p(Lgcash/module/gcredit/deeplink/GCreditApp;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const-string p1, "317354"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_2
    move-object v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x1c

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v1 .. v8}, Lgcash/module/gcredit/util/GCreditInquireDialogUtils;->displayDialog$default(Lgcash/module/gcredit/util/GCreditInquireDialogUtils;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$1;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;)V
    .locals 8
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
    const-string v0, "317355"

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
    const/4 v1, 0x0

    .line 9
    const-string v2, "317356"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;->getWithAgreement()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$1;->a:Lgcash/module/gcredit/deeplink/GCreditApp;

    .line 26
    .line 27
    invoke-static {v0}, Lgcash/module/gcredit/deeplink/GCreditApp;->access$getActivity$p(Lgcash/module/gcredit/deeplink/GCreditApp;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    const-class v3, Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;

    .line 38
    .line 39
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x24000000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$1;->a:Lgcash/module/gcredit/deeplink/GCreditApp;

    .line 48
    .line 49
    invoke-static {v0}, Lgcash/module/gcredit/deeplink/GCreditApp;->access$getActivity$p(Lgcash/module/gcredit/deeplink/GCreditApp;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    :goto_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$1;->a:Lgcash/module/gcredit/deeplink/GCreditApp;

    .line 64
    .line 65
    invoke-static {p1}, Lgcash/module/gcredit/deeplink/GCreditApp;->access$cleverTapRecordEvent(Lgcash/module/gcredit/deeplink/GCreditApp;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v0, Lgcash/module/gcredit/util/GCreditInquireDialogUtils;->INSTANCE:Lgcash/module/gcredit/util/GCreditInquireDialogUtils;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iget-object v3, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$1;->a:Lgcash/module/gcredit/deeplink/GCreditApp;

    .line 73
    .line 74
    invoke-static {v3}, Lgcash/module/gcredit/deeplink/GCreditApp;->access$getActivity$p(Lgcash/module/gcredit/deeplink/GCreditApp;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v2, v3

    .line 86
    :goto_1
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0x1c

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v1, p1

    .line 93
    invoke-static/range {v0 .. v7}, Lgcash/module/gcredit/util/GCreditInquireDialogUtils;->displayDialog$default(Lgcash/module/gcredit/util/GCreditInquireDialogUtils;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$1;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
