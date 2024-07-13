.class public interface abstract Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0008\u0010\u0018\u001a\u00020\u0003H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;",
        "",
        "invalidConfirmMpin",
        "",
        "invalidMpin",
        "isEnableNextButton",
        "isEnabled",
        "",
        "mpinNotIdentical",
        "onServiceUnavailableApiResponse",
        "onSuccessRegistration",
        "onUnauthorizedApiResponse",
        "removeErrorMpin",
        "removeErrorMpinConfirm",
        "setShowPass",
        "isShow",
        "imageView",
        "Landroid/widget/ImageView;",
        "editText",
        "Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;",
        "showGenericError",
        "showMpinPrompt",
        "showProgress",
        "weakMpin",
        "weakMpinConfirm",
        "module-gcashjr_prodRelease"
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
.method public abstract invalidConfirmMpin()V
.end method

.method public abstract invalidMpin()V
.end method

.method public abstract isEnableNextButton(Z)V
.end method

.method public abstract mpinNotIdentical()V
.end method

.method public abstract onServiceUnavailableApiResponse()V
.end method

.method public abstract onSuccessRegistration()V
.end method

.method public abstract onUnauthorizedApiResponse()V
.end method

.method public abstract removeErrorMpin()V
.end method

.method public abstract removeErrorMpinConfirm()V
.end method

.method public abstract setShowPass(ZLandroid/widget/ImageView;Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;)V
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGenericError()V
.end method

.method public abstract showMpinPrompt()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract weakMpin()V
.end method

.method public abstract weakMpinConfirm()V
.end method
