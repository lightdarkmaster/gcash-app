.class final Lgcash/module/kkb/create/CreateSplitBillPresenter$getCategories$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/create/CreateSplitBillPresenter;->getCategories()V
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
        "Lgcash/common/android/model/kkb/Result<",
        "Ljava/util/ArrayList<",
        "Lgcash/common/android/model/kkb/Category;",
        ">;>;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004 \u0007*\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lretrofit2/Response;",
        "Lgcash/common/android/model/kkb/Result;",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/model/kkb/Category;",
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
.field final synthetic this$0:Lgcash/module/kkb/create/CreateSplitBillPresenter;


# direct methods
.method constructor <init>(Lgcash/module/kkb/create/CreateSplitBillPresenter;)V
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

    iput-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$getCategories$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillPresenter;

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

    invoke-virtual {p0, p1}, Lgcash/module/kkb/create/CreateSplitBillPresenter$getCategories$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/kkb/Result<",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/kkb/Category;",
            ">;>;>;)V"
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
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lgcash/common/android/model/kkb/Result;

    invoke-virtual {p1}, Lgcash/common/android/model/kkb/Result;->getResultInfo()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$getCategories$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillPresenter;

    invoke-static {v0}, Lgcash/module/kkb/create/CreateSplitBillPresenter;->access$getMView$p(Lgcash/module/kkb/create/CreateSplitBillPresenter;)Lgcash/module/kkb/create/CreateSplitBillContract;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "117145"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0, p1}, Lgcash/module/kkb/create/CreateSplitBillContract;->showCategories(Ljava/util/ArrayList;)V

    .line 5
    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$getCategories$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillPresenter;

    invoke-static {v0, p1}, Lgcash/module/kkb/create/CreateSplitBillPresenter;->access$cacheCategories(Lgcash/module/kkb/create/CreateSplitBillPresenter;Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$getCategories$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillPresenter;

    invoke-static {p1}, Lgcash/module/kkb/create/CreateSplitBillPresenter;->access$getMView$p(Lgcash/module/kkb/create/CreateSplitBillPresenter;)Lgcash/module/kkb/create/CreateSplitBillContract;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lgcash/module/kkb/views/BaseContract;->hideLoadingDialog()V

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Lgcash/common/android/network/response/ResponseHandler;->INSTANCE:Lgcash/common/android/network/response/ResponseHandler;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lgcash/module/kkb/create/CreateSplitBillPresenter$getCategories$1$1;

    iget-object v3, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$getCategories$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillPresenter;

    invoke-direct {v2, v3}, Lgcash/module/kkb/create/CreateSplitBillPresenter$getCategories$1$1;-><init>(Lgcash/module/kkb/create/CreateSplitBillPresenter;)V

    invoke-virtual {v0, v1, p1, v2}, Lgcash/common/android/network/response/ResponseHandler;->fullParse(ILokhttp3/ResponseBody;Lgcash/common/android/network/response/ResponseHandler$Listener;)V

    :goto_1
    return-void
.end method