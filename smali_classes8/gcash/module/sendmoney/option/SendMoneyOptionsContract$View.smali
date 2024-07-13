.class public interface abstract Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseDialogCommon;
.implements Lgcash/common_presentation/base/BaseNavigationListener;
.implements Lgcash/common/android/mvp/view/IMessageDialogView;
.implements Lgcash/common/android/application/util/ButtonEnableState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/option/SendMoneyOptionsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseDialogCommon;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/common/android/mvp/view/IMessageDialogView;",
        "Lgcash/common/android/application/util/ButtonEnableState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000eH&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u000eH&J\u0008\u0010\u0015\u001a\u00020\u000eH&J\u0008\u0010\u0016\u001a\u00020\u000eH&J\u0008\u0010\u0017\u001a\u00020\u000eH&J\u0008\u0010\u0018\u001a\u00020\u000eH&J\u0008\u0010\u0019\u001a\u00020\u000eH&J\u0008\u0010\u001a\u001a\u00020\u000eH&J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u000eH&J-\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00132\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0!2\u0006\u0010\"\u001a\u00020#H&\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u0008H&J\u0008\u0010&\u001a\u00020\u000cH&J\u0008\u0010\'\u001a\u00020\u000cH&J\u0008\u0010(\u001a\u00020\u0008H&J\u0008\u0010)\u001a\u00020\u0008H&J\u0008\u0010*\u001a\u00020\u0008H&J\u0008\u0010+\u001a\u00020\u0008H&J\u0008\u0010,\u001a\u00020\u0008H&J\u0008\u0010-\u001a\u00020\u0008H&J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u000eH&J$\u00100\u001a\u00020\u00082\u0008\u00101\u001a\u0004\u0018\u00010\u000e2\u0008\u00102\u001a\u0004\u0018\u00010\u000e2\u0006\u00103\u001a\u00020\u000cH&J\u0010\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u000cH&J\u0010\u00105\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u000cH&J\u0010\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0013H&J\u0008\u00108\u001a\u00020\u0008H&J\u001e\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u000e2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000e0<H&J \u0010=\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000eH&J\u0010\u0010?\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u000eH&J \u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000eH&J\u0018\u0010D\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000eH&J\u0012\u0010F\u001a\u00020\u00082\u0008\u0008\u0002\u0010:\u001a\u00020\u000eH&J\u0008\u0010G\u001a\u00020\u0008H&\u00a8\u0006H"
    }
    d2 = {
        "Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseDialogCommon;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/common/android/mvp/view/IMessageDialogView;",
        "Lgcash/common/android/application/util/ButtonEnableState;",
        "askCameraPermission",
        "",
        "askStoragePermission",
        "displayUserGuide",
        "gCashPadalaEnabled",
        "",
        "gCashPadalaUnavailableHeader",
        "",
        "gCashPadalaUnavailableMessage",
        "gUserJourneyClickEvent",
        "clickId",
        "getBtnHomeId",
        "",
        "getKkb",
        "getReceiveViaQr",
        "getRequestMoney",
        "getSendMoneyAngPaoId",
        "getSendMoneyGiftId",
        "getSendMoneyToGCashId",
        "getSendToAnyone",
        "getSendToManyServiceConfig",
        "Lgcash/common_data/model/angpao/SendToManyServiceConfig;",
        "getStrServiceUnavailable",
        "handlePermissionResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "hideLoading",
        "isKKBEnabled",
        "isS2MEnabled",
        "navigateToDynamicKycKKBUpdatePrompt",
        "navigateToDynamicKycPrompt",
        "navigateToDynamicKycUpdatePrompt",
        "navigateToKycPromptSend2Any1",
        "onBackPressed",
        "openPersonalizedSend",
        "setActionBarTitle",
        "title",
        "setGCashOptionsAdapter",
        "sendGiftTitle",
        "sendGiftIcon",
        "isUserGCashInternational",
        "setPartnersOptionsAdapter",
        "setRequestMoneyOptionsAdapter",
        "setResultAndFinished",
        "result",
        "setUpView",
        "showAdBanner",
        "message",
        "bannerList",
        "",
        "showDynamicDialog",
        "okBtnTitle",
        "showError",
        "showGenericErrorWithHttpCode",
        "errorCode",
        "error",
        "httpCode",
        "showKycPrompt",
        "kycScenario",
        "showLoading",
        "showTimeout",
        "module-send-money_prodRelease"
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
.method public abstract askCameraPermission()V
.end method

.method public abstract askStoragePermission()V
.end method

.method public abstract displayUserGuide()V
.end method

.method public abstract gCashPadalaEnabled()Z
.end method

.method public abstract gCashPadalaUnavailableHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gCashPadalaUnavailableMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gUserJourneyClickEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getBtnHomeId()I
.end method

.method public abstract getKkb()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getReceiveViaQr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRequestMoney()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSendMoneyAngPaoId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSendMoneyGiftId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSendMoneyToGCashId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSendToAnyone()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSendToManyServiceConfig()Lgcash/common_data/model/angpao/SendToManyServiceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStrServiceUnavailable()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handlePermissionResult(I[Ljava/lang/String;[I)V
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hideLoading()V
.end method

.method public abstract isKKBEnabled()Z
.end method

.method public abstract isS2MEnabled()Z
.end method

.method public abstract navigateToDynamicKycKKBUpdatePrompt()V
.end method

.method public abstract navigateToDynamicKycPrompt()V
.end method

.method public abstract navigateToDynamicKycUpdatePrompt()V
.end method

.method public abstract navigateToKycPromptSend2Any1()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract openPersonalizedSend()V
.end method

.method public abstract setActionBarTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGCashOptionsAdapter(Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPartnersOptionsAdapter(Z)V
.end method

.method public abstract setRequestMoneyOptionsAdapter(Z)V
.end method

.method public abstract setResultAndFinished(I)V
.end method

.method public abstract setUpView()V
.end method

.method public abstract showAdBanner(Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showDynamicDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGenericErrorWithHttpCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showKycPrompt(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showLoading(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showTimeout()V
.end method
