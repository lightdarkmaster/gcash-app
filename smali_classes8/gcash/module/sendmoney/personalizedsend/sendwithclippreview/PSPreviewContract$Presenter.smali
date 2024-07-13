.class public interface abstract Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0006H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0006H&J\u0008\u0010\u0015\u001a\u00020\u000eH&J\u0008\u0010\u0016\u001a\u00020\u0006H&J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0006H&J\u0016\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H&J\u0008\u0010\u001a\u001a\u00020\u0006H&J\u0008\u0010\u001b\u001a\u00020\u0006H&J\u0008\u0010\u001c\u001a\u00020\u0006H&J\u0008\u0010\u001d\u001a\u00020\tH&J\u0008\u0010\u001e\u001a\u00020\u0004H&J\u0008\u0010\u001f\u001a\u00020\u0004H&J\u0010\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0013H&J\u0008\u0010\"\u001a\u00020\u0004H&J.\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00132\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020(\u0018\u00010\'H&J \u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H&J2\u0010-\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00132\u0018\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\'0\u0008H&J.\u00100\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0010\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\tH&J\u0010\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0006H&J\u0010\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\tH&J\u0010\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u00020\tH&J\u0008\u00109\u001a\u00020\u0006H&J\u0016\u0010:\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020<0;H&\u00a8\u0006="
    }
    d2 = {
        "Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "canSaveImg",
        "",
        "strImgBase64",
        "",
        "listener",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "destroy",
        "discardFile",
        "discardMediaCaptured",
        "getAudioDir",
        "Ljava/io/File;",
        "getAvailableSpaceInBytes",
        "",
        "getBase64Img",
        "getCameraId",
        "",
        "getCompanionLastImgAndCleanCache",
        "getDir",
        "getFType",
        "getFile",
        "strFilePath",
        "getImgBase64",
        "getImgFileName",
        "getImgFilePath",
        "getImgFileSource",
        "isDialogBackPressed",
        "onBackAndSaved",
        "onCreate",
        "onOptionsSelected",
        "id",
        "onRetakeBtnPressed",
        "onViewResult",
        "requestCode",
        "resultCode",
        "map",
        "",
        "",
        "processFile",
        "filePath",
        "fileName",
        "fileNameOnly",
        "saveCapturedPic",
        "camera",
        "callback",
        "saveZipfile",
        "zipFilePath",
        "setCapturedPic",
        "isRetakePressed",
        "setCompanionLastImgCache",
        "imgBase64",
        "setDialogBackPressed",
        "i",
        "setFromDialogOnBackPressed",
        "setNonPESdkImage",
        "uploadFile",
        "Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;",
        "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResponseUpload;",
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
.method public abstract canSaveImg(Ljava/lang/String;Lgcash/common/android/util/OnCompleteListener;)V
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
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract discardFile()V
.end method

.method public abstract discardMediaCaptured()V
.end method

.method public abstract getAudioDir()Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAvailableSpaceInBytes()J
.end method

.method public abstract getBase64Img()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCameraId()I
.end method

.method public abstract getCompanionLastImgAndCleanCache()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDir()Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFile(Ljava/lang/String;)Ljava/io/File;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract getImgFileName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.method public abstract isDialogBackPressed()Z
.end method

.method public abstract onBackAndSaved()V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onOptionsSelected(I)Z
.end method

.method public abstract onRetakeBtnPressed()V
.end method

.method public abstract onViewResult(IILjava/util/Map;)V
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

.method public abstract processFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public abstract saveCapturedPic(Ljava/lang/String;ILgcash/common/android/util/OnCompleteListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract saveZipfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/util/OnCompleteListener;)V
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
    .param p4    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCapturedPic(Z)V
.end method

.method public abstract setCompanionLastImgCache(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDialogBackPressed(Z)V
.end method

.method public abstract setFromDialogOnBackPressed(Z)V
.end method

.method public abstract setNonPESdkImage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uploadFile(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;)V
    .param p1    # Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener<",
            "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResponseUpload;",
            ">;)V"
        }
    .end annotation
.end method
