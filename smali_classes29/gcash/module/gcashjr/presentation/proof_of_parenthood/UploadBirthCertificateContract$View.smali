.class public interface abstract Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract;
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
        "Lgcash/module/gcashjr/navigation/Navigation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000bH&J\u0012\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0005H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/gcashjr/navigation/Navigation;",
        "hideInlineError",
        "",
        "hideKeyboard",
        "hideLoading",
        "openAttachmentBottomSheet",
        "openH5EKyc",
        "uri",
        "",
        "setListeners",
        "setUpView",
        "showFileError",
        "errorType",
        "showGenericError",
        "error",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "showLoading",
        "showSelectedFile",
        "mediaFile",
        "Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;",
        "viewSample",
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
.method public abstract hideInlineError()V
.end method

.method public abstract hideKeyboard()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract openAttachmentBottomSheet()V
.end method

.method public abstract openH5EKyc(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setListeners()V
.end method

.method public abstract setUpView()V
.end method

.method public abstract showFileError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGenericError(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showLoading()V
.end method

.method public abstract showSelectedFile(Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;)V
    .param p1    # Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract viewSample()V
.end method
