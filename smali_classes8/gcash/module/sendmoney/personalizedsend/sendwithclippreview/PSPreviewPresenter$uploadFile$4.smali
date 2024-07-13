.class final Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->uploadFile(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $code:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $listener:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener<",
            "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResponseUpload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener<",
            "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResponseUpload;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$4;->$listener:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;

    iput-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$4;->$code:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$4;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$4;->$listener:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;

    invoke-interface {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;->onComplete()V

    .line 3
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$4;->$listener:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;

    invoke-interface {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;->onRequestTimeOut()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$4;->$listener:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$4;->$code:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;->onGenericError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
