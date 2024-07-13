.class public interface abstract Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;
.implements Lgcash/common/android/application/util/ButtonEnableState;
.implements Lgcash/common/android/mvp/view/IMessageDialogView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/common/android/application/util/ButtonEnableState;",
        "Lgcash/common/android/mvp/view/IMessageDialogView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\u0007H&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0011H&J*\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H&J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u001c\u001a\u00020\u0007H&J\u001e\u0010\u001d\u001a\u00020\u00072\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH&J\u0018\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\rH&J\u0012\u0010$\u001a\u00020\u00072\u0008\u0008\u0002\u0010%\u001a\u00020\rH&\u00a8\u0006&"
    }
    d2 = {
        "Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/common/android/application/util/ButtonEnableState;",
        "Lgcash/common/android/mvp/view/IMessageDialogView;",
        "back",
        "",
        "deleteCapturedTempImg",
        "getBtnHomeId",
        "",
        "getIntentCameraId",
        "getIntentImgFilePath",
        "",
        "getIntentImgFileSource",
        "hideLoading",
        "isActivityFinished",
        "",
        "isProgressDialohShowing",
        "loadCapturedImage",
        "data",
        "",
        "degrees",
        "",
        "flipx",
        "flipy",
        "loadSeletedGalleryImg",
        "filePath",
        "onBackWithResultCancel",
        "onBackWithResultSuccess",
        "map",
        "",
        "",
        "openPreviewPic",
        "cameraId",
        "imgSource",
        "showLoading",
        "message",
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
.method public abstract back()V
.end method

.method public abstract deleteCapturedTempImg()V
.end method

.method public abstract getBtnHomeId()I
.end method

.method public abstract getIntentCameraId()I
.end method

.method public abstract getIntentImgFilePath()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntentImgFileSource()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideLoading()V
.end method

.method public abstract isActivityFinished()Z
.end method

.method public abstract isProgressDialohShowing()Z
.end method

.method public abstract loadCapturedImage([BFFF)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadSeletedGalleryImg(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBackWithResultCancel()V
.end method

.method public abstract onBackWithResultSuccess(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openPreviewPic(ILjava/lang/String;)V
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
