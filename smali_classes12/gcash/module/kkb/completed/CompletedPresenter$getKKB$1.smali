.class final Lgcash/module/kkb/completed/CompletedPresenter$getKKB$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/completed/CompletedPresenter;->getKKB(Lgcash/common/android/model/kkb/KKBRequest;)V
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
        "Lgcash/common/android/model/kkb/KKB;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lretrofit2/Response;",
        "Lgcash/common/android/model/kkb/Result;",
        "Lgcash/common/android/model/kkb/KKB;",
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
.field final synthetic $kkbRequest:Lgcash/common/android/model/kkb/KKBRequest;

.field final synthetic this$0:Lgcash/module/kkb/completed/CompletedPresenter;


# direct methods
.method constructor <init>(Lgcash/module/kkb/completed/CompletedPresenter;Lgcash/common/android/model/kkb/KKBRequest;)V
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

    iput-object p1, p0, Lgcash/module/kkb/completed/CompletedPresenter$getKKB$1;->this$0:Lgcash/module/kkb/completed/CompletedPresenter;

    iput-object p2, p0, Lgcash/module/kkb/completed/CompletedPresenter$getKKB$1;->$kkbRequest:Lgcash/common/android/model/kkb/KKBRequest;

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

    invoke-virtual {p0, p1}, Lgcash/module/kkb/completed/CompletedPresenter$getKKB$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/kkb/Result<",
            "Lgcash/common/android/model/kkb/KKB;",
            ">;>;)V"
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

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lgcash/common/android/model/kkb/Result;

    invoke-virtual {p1}, Lgcash/common/android/model/kkb/Result;->getResultInfo()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lgcash/common/android/model/kkb/KKB;

    .line 4
    iget-object v0, p0, Lgcash/module/kkb/completed/CompletedPresenter$getKKB$1;->this$0:Lgcash/module/kkb/completed/CompletedPresenter;

    invoke-static {v0}, Lgcash/module/kkb/completed/CompletedPresenter;->access$getMView$p(Lgcash/module/kkb/completed/CompletedPresenter;)Lgcash/module/kkb/completed/CompletedContract;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "116819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0, p1}, Lgcash/module/kkb/completed/CompletedContract;->showKKB(Lgcash/common/android/model/kkb/KKB;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lgcash/common/android/network/response/ResponseHandler;->INSTANCE:Lgcash/common/android/network/response/ResponseHandler;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lgcash/module/kkb/completed/CompletedPresenter$getKKB$1$1;

    iget-object v3, p0, Lgcash/module/kkb/completed/CompletedPresenter$getKKB$1;->this$0:Lgcash/module/kkb/completed/CompletedPresenter;

    iget-object v4, p0, Lgcash/module/kkb/completed/CompletedPresenter$getKKB$1;->$kkbRequest:Lgcash/common/android/model/kkb/KKBRequest;

    invoke-direct {v2, v3, v4}, Lgcash/module/kkb/completed/CompletedPresenter$getKKB$1$1;-><init>(Lgcash/module/kkb/completed/CompletedPresenter;Lgcash/common/android/model/kkb/KKBRequest;)V

    invoke-virtual {v0, v1, p1, v2}, Lgcash/common/android/network/response/ResponseHandler;->fullParse(ILokhttp3/ResponseBody;Lgcash/common/android/network/response/ResponseHandler$Listener;)V

    :goto_0
    return-void
.end method