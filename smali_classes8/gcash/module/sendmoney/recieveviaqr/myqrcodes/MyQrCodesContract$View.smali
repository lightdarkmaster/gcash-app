.class public interface abstract Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0008H&J\u0008\u0010\u0011\u001a\u00020\u000cH&J\u0008\u0010\u0012\u001a\u00020\u000cH&J\u0008\u0010\u0013\u001a\u00020\u0005H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "displayUserGuide",
        "",
        "displayUserGuideFromPayQr",
        "fromPayQr",
        "",
        "hideProgress",
        "logEvents",
        "event",
        "",
        "navigateToDynamicKycPrompt",
        "navigateToDynamicKycUpdatePrompt",
        "onSetEvents",
        "receivedQrEnabled",
        "receivedQrHeader",
        "receivedQrMessage",
        "showProgress",
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
.method public abstract displayUserGuide()V
.end method

.method public abstract displayUserGuideFromPayQr()V
.end method

.method public abstract fromPayQr()Z
.end method

.method public abstract hideProgress()V
.end method

.method public abstract logEvents(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navigateToDynamicKycPrompt()V
.end method

.method public abstract navigateToDynamicKycUpdatePrompt()V
.end method

.method public abstract onSetEvents()V
.end method

.method public abstract receivedQrEnabled()Z
.end method

.method public abstract receivedQrHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract receivedQrMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract showProgress()V
.end method
