.class public interface abstract Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/option/SendMoneyOptionsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0006H&J\u0008\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0006H&J\u0008\u0010\u0010\u001a\u00020\u0006H&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0008\u0010\u0012\u001a\u00020\u0006H&J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0008H&J\u0008\u0010\u0016\u001a\u00020\u0008H&J\u0008\u0010\u0017\u001a\u00020\u0008H&J\u0008\u0010\u0018\u001a\u00020\u0008H&J\u0008\u0010\u0019\u001a\u00020\u0008H&J\u0008\u0010\u001a\u001a\u00020\u0008H&J\u0008\u0010\u001b\u001a\u00020\u0004H&J\u0008\u0010\u001c\u001a\u00020\u0004H&J\u0008\u0010\u001d\u001a\u00020\u0004H&J\u0008\u0010\u001e\u001a\u00020\u0004H&J \u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\"\u001a\u00020\u0004H&J\u0008\u0010#\u001a\u00020\u0004H&J\u0008\u0010$\u001a\u00020\u0004H&J\u0008\u0010%\u001a\u00020\u0004H&J\u0008\u0010&\u001a\u00020\u0004H&J\u0008\u0010\'\u001a\u00020\u0004H&J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020*H&J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0006H&J\u0008\u0010-\u001a\u00020\u0004H&J\u0018\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020*H&J\"\u00101\u001a\u00020\u00042\u0018\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002050403H&J\u0010\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0006H&J\u0008\u00108\u001a\u00020\u0004H&J\u0010\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0008H&J\u0008\u0010;\u001a\u00020\u0004H&J\u0008\u0010<\u001a\u00020\u0004H&\u00a8\u0006="
    }
    d2 = {
        "Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "callGeneratedQrCode",
        "",
        "maskedName",
        "",
        "checkPermission",
        "",
        "getAgentId",
        "getAngPaoEnable",
        "getBundle",
        "Landroid/os/Bundle;",
        "getErrorMessage",
        "getGiftMoneyEnable",
        "getKycLevel",
        "getMaskedName",
        "getUserDetailsLite",
        "getUserId",
        "gotoSendMoneytoBank",
        "intentQrReader",
        "isReceivedViaQrVisited",
        "isSendMoneyFirstTime",
        "isSendToAnyoneFirstTime",
        "isSendViaQrVisited",
        "isUserGCashInternational",
        "isUserSkipTutorial",
        "logApxorEvent",
        "nextScreenGenerateQrError",
        "nextScreenKkb",
        "nextScreenQrReader",
        "nextScreenReceiveViaQr",
        "qrCode",
        "userId",
        "nextScreenRequestMoney",
        "nextScreenSendAngPao",
        "nextScreenSendMoneyToBank",
        "nextScreenSendMoneyToGCash",
        "nextScreenSendToAnyone",
        "onCreate",
        "onOptionsSelected",
        "id",
        "",
        "onSendMoneyClickListener",
        "useCase",
        "onUnauthorized",
        "onViewResult",
        "requestCode",
        "resultCode",
        "provideAdBannerFromFireBase",
        "listener",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "",
        "redirectToDeeplink",
        "targetUrl",
        "setReceivedViaQrVisited",
        "setSendToAnyoneVisited",
        "firstTime",
        "setSendViaQrVisited",
        "showUserGuide",
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
.method public abstract callGeneratedQrCode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract checkPermission()Z
.end method

.method public abstract getAgentId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAngPaoEnable()Z
.end method

.method public abstract getBundle()Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGiftMoneyEnable()Z
.end method

.method public abstract getKycLevel()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMaskedName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserDetailsLite()V
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gotoSendMoneytoBank()V
.end method

.method public abstract intentQrReader()V
.end method

.method public abstract isReceivedViaQrVisited()Z
.end method

.method public abstract isSendMoneyFirstTime()Z
.end method

.method public abstract isSendToAnyoneFirstTime()Z
.end method

.method public abstract isSendViaQrVisited()Z
.end method

.method public abstract isUserGCashInternational()Z
.end method

.method public abstract isUserSkipTutorial()Z
.end method

.method public abstract logApxorEvent()V
.end method

.method public abstract nextScreenGenerateQrError()V
.end method

.method public abstract nextScreenKkb()V
.end method

.method public abstract nextScreenQrReader()V
.end method

.method public abstract nextScreenReceiveViaQr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public abstract nextScreenRequestMoney()V
.end method

.method public abstract nextScreenSendAngPao()V
.end method

.method public abstract nextScreenSendMoneyToBank()V
.end method

.method public abstract nextScreenSendMoneyToGCash()V
.end method

.method public abstract nextScreenSendToAnyone()V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onOptionsSelected(I)Z
.end method

.method public abstract onSendMoneyClickListener(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onUnauthorized()V
.end method

.method public abstract onViewResult(II)V
.end method

.method public abstract provideAdBannerFromFireBase(Lgcash/common/android/util/OnCompleteListener;)V
    .param p1    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract redirectToDeeplink(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setReceivedViaQrVisited()V
.end method

.method public abstract setSendToAnyoneVisited(Z)V
.end method

.method public abstract setSendViaQrVisited()V
.end method

.method public abstract showUserGuide()V
.end method
