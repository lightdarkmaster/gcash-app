.class public final Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->onCreate()V
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
        "gcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$onCreate$1",
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
.field final synthetic a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$onCreate$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$onCreate$1;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 3
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

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$onCreate$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;->getIntentPESDK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$onCreate$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$onCreate$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;->getIntentPESDK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;->loadCapturedPicPESDK(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$onCreate$1;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->getView()Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, v1, v2, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;->loadCapturedPic(Ljava/lang/String;FFF)V

    :cond_4
    :goto_1
    return-void
.end method
