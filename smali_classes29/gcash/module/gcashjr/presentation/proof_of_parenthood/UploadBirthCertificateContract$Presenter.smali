.class public interface abstract Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/gcashjr/navigation/Navigation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH&J\u0008\u0010\u000f\u001a\u00020\u0004H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/gcashjr/navigation/Navigation;",
        "openH5EKyc",
        "",
        "uri",
        "",
        "showFileError",
        "errorType",
        "showSelectedFile",
        "mediaFile",
        "Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;",
        "uploadDocumentClick",
        "uploadImage",
        "currentImageFile",
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
.method public abstract openH5EKyc(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showFileError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSelectedFile(Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;)V
    .param p1    # Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract uploadDocumentClick()V
.end method

.method public abstract uploadImage(Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;)V
    .param p1    # Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract viewSample()V
.end method
