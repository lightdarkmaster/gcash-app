.class public final Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$onCreate$1$onComplete$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$onCreate$1;->onComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/OnCompleteListener<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$onCreate$1$onComplete$1",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "onComplete",
        "",
        "t",
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
    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$onCreate$1$onComplete$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$onCreate$1$onComplete$1;->onComplete([B)V

    return-void
.end method

.method public onComplete([B)V
    .locals 4
    .param p1    # [B
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

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$onCreate$1$onComplete$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;->getCameraId()I

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$onCreate$1$onComplete$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View;->loadCapturedImage([BFFF)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$onCreate$1$onComplete$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View;

    move-result-object v0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1, v3, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View;->loadCapturedImage([BFFF)V

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$onCreate$1$onComplete$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View;->isActivityFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$onCreate$1$onComplete$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View;->isProgressDialohShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$onCreate$1$onComplete$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View;->hideLoading()V

    :cond_4
    return-void
.end method
