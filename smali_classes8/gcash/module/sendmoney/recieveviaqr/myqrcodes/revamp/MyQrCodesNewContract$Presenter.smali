.class public interface abstract Lgcash/module/sendmoney/recieveviaqr/myqrcodes/revamp/MyQrCodesNewContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/recieveviaqr/myqrcodes/revamp/MyQrCodesNewContract;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/module/sendmoney/recieveviaqr/myqrcodes/revamp/MyQrCodesNewContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "callGeneratedQrCode",
        "",
        "maskedName",
        "",
        "checkGCashInternational",
        "getUserDetailsLite",
        "intentPayQr",
        "onCreate",
        "onPayAbroadClicked",
        "onReceivedViaQrClicked",
        "redirectToDeeplink",
        "targetUrl",
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

.method public abstract checkGCashInternational()V
.end method

.method public abstract getUserDetailsLite()V
.end method

.method public abstract intentPayQr()V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onPayAbroadClicked()V
.end method

.method public abstract onReceivedViaQrClicked()V
.end method

.method public abstract redirectToDeeplink(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method