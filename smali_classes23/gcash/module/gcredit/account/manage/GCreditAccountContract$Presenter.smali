.class public interface abstract Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcredit/account/manage/GCreditAccountContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u0008\u0010\r\u001a\u00020\u0006H&J\u0008\u0010\u000e\u001a\u00020\u0006H&J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\nH&J\u0008\u0010\u0011\u001a\u00020\u0006H&J\u0008\u0010\u0012\u001a\u00020\u0006H&J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0006H&J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H&J\u0008\u0010\u001a\u001a\u00020\u0006H&J\u0008\u0010\u001b\u001a\u00020\u0006H&J\u0008\u0010\u001c\u001a\u00020\u0006H&J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0004H&J\u0008\u0010\u001f\u001a\u00020\u0006H&\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "getPremiumRenewalDate",
        "",
        "guardDoubleClick",
        "",
        "axn",
        "Lkotlin/Function0;",
        "isVisited",
        "",
        "value",
        "navigateToGScore",
        "navigateToTransactionHistory",
        "nextScreenPayment",
        "onCreate",
        "forceShowCase",
        "onDestroy",
        "onInfoCardCTAClicked",
        "onOptionsSelected",
        "id",
        "",
        "onResume",
        "onViewResult",
        "requestCode",
        "resultCode",
        "openGCreditHelpCenter",
        "redirectToLearnMoreCglActivity",
        "showAutoCLDialog",
        "submitGCreditStatus",
        "selected",
        "toAutoPayment",
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


# virtual methods
.method public abstract getPremiumRenewalDate()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract guardDoubleClick(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isVisited(Z)V
.end method

.method public abstract isVisited()Z
.end method

.method public abstract navigateToGScore()V
.end method

.method public abstract navigateToTransactionHistory()V
.end method

.method public abstract nextScreenPayment()V
.end method

.method public abstract onCreate(Z)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onInfoCardCTAClicked()V
.end method

.method public abstract onOptionsSelected(I)Z
.end method

.method public abstract onResume()V
.end method

.method public abstract onViewResult(II)V
.end method

.method public abstract openGCreditHelpCenter()V
.end method

.method public abstract redirectToLearnMoreCglActivity()V
.end method

.method public abstract showAutoCLDialog()V
.end method

.method public abstract submitGCreditStatus(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract toAutoPayment()V
.end method
