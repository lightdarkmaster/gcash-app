.class public final Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$onActivityResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;->onActivityResult(IILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/OnCompleteListener<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001e\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "gcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$onActivityResult$1",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
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
.field final synthetic a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$onActivityResult$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

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
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$onActivityResult$1;->onComplete(Ljava/util/Map;)V

    return-void
.end method

.method public onComplete(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$onActivityResult$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$View;->hideLoading()V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$onActivityResult$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

    const-string v1, "101463"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "101464"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;->openPreviewPage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$onActivityResult$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$View;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "101465"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lgcash/common/android/mvp/view/IMessageDialogView$DefaultImpls;->showAlertDialog$default(Lgcash/common/android/mvp/view/IMessageDialogView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$onActivityResult$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$View;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "101466"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lgcash/common/android/mvp/view/IMessageDialogView$DefaultImpls;->showAlertDialog$default(Lgcash/common/android/mvp/view/IMessageDialogView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method