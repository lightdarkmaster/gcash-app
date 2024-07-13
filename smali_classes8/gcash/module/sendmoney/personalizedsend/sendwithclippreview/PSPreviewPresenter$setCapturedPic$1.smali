.class public final Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->setCapturedPic(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;",
            "Z)V"
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
    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1;->b:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1;->b:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

    new-instance v2, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1;

    iget-boolean v3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1;->c:Z

    invoke-direct {v2, v1, v0, v3}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1$onComplete$1;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-virtual {v1, p1, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->canSaveImg(Ljava/lang/String;Lgcash/common/android/util/OnCompleteListener;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$setCapturedPic$1;->b:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;->hideLoading()V

    :goto_0
    return-void
.end method
