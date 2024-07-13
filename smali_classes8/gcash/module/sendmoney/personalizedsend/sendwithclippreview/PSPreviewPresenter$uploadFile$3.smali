.class final Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$3;
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
        "Lretrofit2/Response<",
        "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResponseUpload;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lretrofit2/Response;",
        "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResponseUpload;",
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

.field final synthetic this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;Lkotlin/jvm/internal/Ref$IntRef;Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener<",
            "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResponseUpload;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;",
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$3;->$listener:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;

    iput-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$3;->$code:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$3;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$3;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResponseUpload;",
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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$3;->$listener:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;

    invoke-interface {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;->onComplete()V

    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$3;->$code:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResponseUpload;

    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$3;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

    const-string v1, "102103"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->setCompanionLastImgCache(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$3;->$listener:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;

    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$3;->$code:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v1, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;->onSuccess(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$3;->$listener:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;

    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter$uploadFile$3;->$code:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v1, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;->onResponseFailed(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
