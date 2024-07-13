.class public interface abstract Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;
.implements Lgcash/common/android/application/util/ButtonEnableState;
.implements Lgcash/common/android/mvp/view/IMessageDialogView;
.implements Lgcash/common/android/mvp/view/IMessageDialogView3Btns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View$DefaultImpls;
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
        "Lgcash/common/android/mvp/view/IMessageDialogView;",
        "Lgcash/common/android/mvp/view/IMessageDialogView3Btns;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H&J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0015\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0013H&J\u0008\u0010\u0017\u001a\u00020\u0013H&J\u0008\u0010\u0018\u001a\u00020\u0008H&J\u0008\u0010\u0019\u001a\u00020\u0008H&J\u0008\u0010\u001a\u001a\u00020\u0008H&J\u0008\u0010\u001b\u001a\u00020\u0008H&J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u001dH&J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0013H&J*\u0010!\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u00132\u0006\u0010#\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0013H&J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0013H&J&\u0010\'\u001a\u00020\u00082\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020*\u0018\u00010)2\u0006\u0010+\u001a\u00020\u0013H&J\u0018\u0010,\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010#\u001a\u00020\rH&J\u0008\u0010-\u001a\u00020\u0008H&J\u0008\u0010.\u001a\u00020\u0008H&J\u0010\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0013H&JH\u00101\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010\u00132\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u00132\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u00010\u00132\u0008\u00107\u001a\u0004\u0018\u0001052\u0006\u00108\u001a\u00020\u001dH&J\u0010\u00109\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0013H&J$\u0010:\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00132\u0008\u0010<\u001a\u0004\u0018\u00010\u00132\u0008\u0010=\u001a\u0004\u0018\u00010\u0013H&J\u0012\u0010>\u001a\u00020\u00082\u0008\u0008\u0002\u00102\u001a\u00020\u0013H&J\u0008\u0010?\u001a\u00020\u0008H&J\u0010\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0013H&\u00a8\u0006B"
    }
    d2 = {
        "Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/common/android/application/util/ButtonEnableState;",
        "Lgcash/common/android/mvp/view/IMessageDialogView;",
        "Lgcash/common/android/mvp/view/IMessageDialogView3Btns;",
        "back",
        "",
        "flip",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "flipx",
        "",
        "flipy",
        "getBtnHomeId",
        "",
        "getIntentCameraId",
        "getIntentFType",
        "",
        "getIntentImgFileName",
        "getIntentImgFilePath",
        "getIntentImgFileSource",
        "getIntentPESDK",
        "hideLoading",
        "hideVideoIndicator",
        "hideWrapperTools",
        "initViews",
        "isActivityFinished",
        "",
        "isProgressDialohShowing",
        "loadAudioThumbnail",
        "filePath",
        "loadCapturedPic",
        "imgBase64",
        "degrees",
        "loadCapturedPicPESDK",
        "imgURI",
        "loadVideoThumbnail",
        "onBackWithResult",
        "map",
        "",
        "",
        "type",
        "rotate",
        "setClosebtnIcon",
        "setRetakeBtnIcon",
        "setTitle",
        "title",
        "showAlertDialog3Btn",
        "message",
        "frstBtnTitle",
        "frstClickListener",
        "Landroid/view/View$OnClickListener;",
        "scndBtnTitle",
        "scndBtnListener",
        "thirdButtonShow",
        "showDialogOnBackPressed",
        "showGenericErrorMessage",
        "errorCode",
        "httpCode",
        "errorBody",
        "showLoading",
        "showTimeout",
        "updatePreviewTxtCopy",
        "source",
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

.method public abstract flip(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBtnHomeId()I
.end method

.method public abstract getIntentCameraId()I
.end method

.method public abstract getIntentFType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntentImgFileName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntentImgFilePath()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntentImgFileSource()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntentPESDK()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideLoading()V
.end method

.method public abstract hideVideoIndicator()V
.end method

.method public abstract hideWrapperTools()V
.end method

.method public abstract initViews()V
.end method

.method public abstract isActivityFinished()Z
.end method

.method public abstract isProgressDialohShowing()Z
.end method

.method public abstract loadAudioThumbnail(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract loadCapturedPic(Ljava/lang/String;FFF)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadCapturedPicPESDK(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract loadVideoThumbnail(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onBackWithResult(Ljava/util/Map;Ljava/lang/String;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setClosebtnIcon()V
.end method

.method public abstract setRetakeBtnIcon()V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAlertDialog3Btn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showDialogOnBackPressed(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGenericErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showLoading(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showTimeout()V
.end method

.method public abstract updatePreviewTxtCopy(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
