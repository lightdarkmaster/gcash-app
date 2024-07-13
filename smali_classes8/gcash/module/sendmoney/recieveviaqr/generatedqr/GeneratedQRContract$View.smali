.class public interface abstract Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseDialogCommon;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseDialogCommon;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0014\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0008\u0010\u0011\u001a\u00020\u0006H&J\u0008\u0010\u0012\u001a\u00020\u000cH&J\u0008\u0010\u0013\u001a\u00020\u000cH&J\u0008\u0010\u0014\u001a\u00020\u000cH&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u000cH&J\u0008\u0010\u0018\u001a\u00020\u000cH&J\u0008\u0010\u0019\u001a\u00020\u000cH&J\u0008\u0010\u001a\u001a\u00020\u000cH&J\u0008\u0010\u001b\u001a\u00020\u000cH&J\u0008\u0010\u001c\u001a\u00020\u000cH&J\u0008\u0010\u001d\u001a\u00020\u000cH&J\u0008\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010 \u001a\u00020\u0006H&J\u0008\u0010!\u001a\u00020\u0006H&J\u0008\u0010\"\u001a\u00020\u0006H&J\u0008\u0010#\u001a\u00020\u0006H&J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000cH&J\u0008\u0010&\u001a\u00020\u0006H&J\u0008\u0010\'\u001a\u00020\u0006H&J\u0008\u0010(\u001a\u00020\u0006H&J\u0012\u0010)\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010+\u001a\u00020\u0006H&J\u0008\u0010,\u001a\u00020\u0006H&J\u0012\u0010-\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u000cH&J\u0010\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u000cH&J\u0008\u00102\u001a\u00020\u0006H&J\u0010\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u001fH&J\u0010\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u001fH&J\u0010\u00106\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u001fH&J\u0008\u00107\u001a\u00020\u0006H&J\u0008\u00108\u001a\u00020\u0006H&J\u0008\u00109\u001a\u00020\u0006H&\u00a8\u0006:"
    }
    d2 = {
        "Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseDialogCommon;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "disableButton",
        "",
        "displayAmount",
        "displayEditDetailsIcon",
        "displayNickName",
        "displayNumber",
        "number",
        "",
        "displayQRImage",
        "qrCode",
        "displayUserId",
        "userId",
        "enableButton",
        "getAmount",
        "getDisplayedAmount",
        "getDisplayedNickname",
        "getGetP2pQrConfig",
        "Lgcash/common_data/model/rqr/P2PGenerateQrServiceConfig;",
        "getMaskedName",
        "getName",
        "getNickName",
        "getQrCodeString",
        "getSavedAmount",
        "getSavedNickname",
        "getUserId",
        "hasAmountExtra",
        "",
        "hideAmountInlineError",
        "hideLoading",
        "hideNickNameInlineError",
        "hideProgress",
        "logEvent",
        "key",
        "onSetEvents",
        "removeAmount",
        "removeNickname",
        "setBackground",
        "url",
        "setDefaultBackground",
        "setDefaultLogo",
        "setLogo",
        "setSavedAmount",
        "mAmount",
        "setSavedNickname",
        "mNickname",
        "showAmountInlineError",
        "showDownloadShareIcon",
        "show",
        "showEditDetails",
        "showEditNickName",
        "showLoading",
        "showNickNameInlineError",
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
.method public abstract disableButton()V
.end method

.method public abstract displayAmount()V
.end method

.method public abstract displayEditDetailsIcon()V
.end method

.method public abstract displayNickName()V
.end method

.method public abstract displayNumber(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract displayQRImage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract displayUserId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract enableButton()V
.end method

.method public abstract getAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDisplayedAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDisplayedNickname()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetP2pQrConfig()Lgcash/common_data/model/rqr/P2PGenerateQrServiceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMaskedName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNickName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getQrCodeString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSavedAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSavedNickname()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasAmountExtra()Z
.end method

.method public abstract hideAmountInlineError()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract hideNickNameInlineError()V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract logEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSetEvents()V
.end method

.method public abstract removeAmount()V
.end method

.method public abstract removeNickname()V
.end method

.method public abstract setBackground(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDefaultBackground()V
.end method

.method public abstract setDefaultLogo()V
.end method

.method public abstract setLogo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSavedAmount(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSavedNickname(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAmountInlineError()V
.end method

.method public abstract showDownloadShareIcon(Z)V
.end method

.method public abstract showEditDetails(Z)V
.end method

.method public abstract showEditNickName(Z)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showNickNameInlineError()V
.end method

.method public abstract showProgress()V
.end method
