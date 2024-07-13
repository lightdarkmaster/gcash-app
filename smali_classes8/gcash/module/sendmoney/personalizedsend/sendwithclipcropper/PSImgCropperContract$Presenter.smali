.class public interface abstract Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH&J\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH&J\u0008\u0010\u000f\u001a\u00020\u0008H&J\u0008\u0010\u0010\u001a\u00020\u0008H&J(\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H&J.\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H&J\u0008\u0010\u001b\u001a\u00020\u0004H&J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u0006H&J \u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000bH&J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0008H&J\u0012\u0010#\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010 H&\u00a8\u0006%"
    }
    d2 = {
        "Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "destroy",
        "",
        "getCameraId",
        "",
        "getCompanionLastImgAndCleanCache",
        "",
        "getImgBase64",
        "listener",
        "Lgcash/common/android/util/OnCompleteListener;",
        "getImgByteArray",
        "base64Img",
        "",
        "getImgFilePath",
        "getImgFileSource",
        "navigateToPSPreviewActivity",
        "source",
        "type",
        "id",
        "requestCode",
        "onActivityResult",
        "resultCode",
        "map",
        "",
        "",
        "onCreate",
        "onOptionsSelected",
        "",
        "saveCroppedImgBase64",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "setCompanionLastImgCache",
        "imgBase64",
        "setImgCropped",
        "bm",
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
.method public abstract destroy()V
.end method

.method public abstract getCameraId()I
.end method

.method public abstract getCompanionLastImgAndCleanCache()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getImgBase64(Lgcash/common/android/util/OnCompleteListener;)V
    .param p1    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getImgByteArray(Ljava/lang/String;Lgcash/common/android/util/OnCompleteListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-[B>;)V"
        }
    .end annotation
.end method

.method public abstract getImgFilePath()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getImgFileSource()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract navigateToPSPreviewActivity(Ljava/lang/String;Ljava/lang/String;II)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onActivityResult(IILjava/util/Map;)V
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCreate()V
.end method

.method public abstract onOptionsSelected(I)Z
.end method

.method public abstract saveCroppedImgBase64(Landroid/graphics/Bitmap;Lgcash/common/android/util/OnCompleteListener;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCompanionLastImgCache(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setImgCropped(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
