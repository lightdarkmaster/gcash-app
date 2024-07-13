.class public final Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1;->onComplete(Ljava/lang/String;)V
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
        "gcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1",
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
.field final synthetic a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;Z)V"
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

    .line 1
    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Boolean;)V
    .locals 9
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

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->getCameraId()I

    move-result v1

    new-instance v2, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1$onComplete$1;

    iget-boolean v3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1;->c:Z

    iget-object v4, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

    invoke-direct {v2, v3, v4}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1$onComplete$1;-><init>(ZLgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;)V

    invoke-virtual {p1, v0, v1, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->saveCapturedPic(Ljava/lang/String;ILgcash/common/android/util/OnCompleteListener;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;->hideLoading()V

    .line 5
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "101954"

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
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;->hideLoading()V

    :goto_0
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

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1;->onComplete(Ljava/lang/Boolean;)V

    return-void
.end method
