.class public final Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$setImgCropped$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;->setImgCropped(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "gcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$setImgCropped$1",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "onComplete",
        "",
        "t",
        "(Ljava/lang/Boolean;)V",
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


# instance fields
.field final synthetic a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$setImgCropped$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$setImgCropped$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$setImgCropped$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;->getCameraId()I

    move-result v0

    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$setImgCropped$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;->getImgFileSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View;->openPreviewPic(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$setImgCropped$1;->onComplete(Ljava/lang/Boolean;)V

    return-void
.end method