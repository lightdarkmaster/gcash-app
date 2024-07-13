.class final Lgcash/module/kkb/active/ActivePresenter$getDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/active/ActivePresenter;->getDetails(Lgcash/common/android/model/kkb/KKBDetailsRequest;Lgcash/common/android/model/kkb/KKBItem;)V
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
        "Lgcash/common/android/model/kkb/KKBDetails;",
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
        "Lgcash/common/android/model/kkb/KKBDetails;",
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
.field final synthetic $kkbDetailsRequest:Lgcash/common/android/model/kkb/KKBDetailsRequest;

.field final synthetic $kkbItem:Lgcash/common/android/model/kkb/KKBItem;

.field final synthetic this$0:Lgcash/module/kkb/active/ActivePresenter;


# direct methods
.method constructor <init>(Lgcash/module/kkb/active/ActivePresenter;Lgcash/common/android/model/kkb/KKBItem;Lgcash/common/android/model/kkb/KKBDetailsRequest;)V
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

    iput-object p1, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1;->this$0:Lgcash/module/kkb/active/ActivePresenter;

    iput-object p2, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1;->$kkbItem:Lgcash/common/android/model/kkb/KKBItem;

    iput-object p3, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1;->$kkbDetailsRequest:Lgcash/common/android/model/kkb/KKBDetailsRequest;

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

    invoke-virtual {p0, p1}, Lgcash/module/kkb/active/ActivePresenter$getDetails$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/kkb/Result<",
            "Lgcash/common/android/model/kkb/KKBDetails;",
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

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/model/kkb/Result;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgcash/common/android/model/kkb/Result;->getResultInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/model/kkb/KKBDetails;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1;->this$0:Lgcash/module/kkb/active/ActivePresenter;

    iget-object v1, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1;->$kkbItem:Lgcash/common/android/model/kkb/KKBItem;

    .line 4
    invoke-virtual {p1}, Lgcash/common/android/model/kkb/KKBDetails;->getMembers()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/model/kkb/GroupMember;

    .line 6
    invoke-virtual {v2}, Lgcash/common/android/model/kkb/GroupMember;->getRequester()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v0}, Lgcash/module/kkb/active/ActivePresenter;->access$getMView$p(Lgcash/module/kkb/active/ActivePresenter;)Lgcash/module/kkb/active/ActiveContract;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "118198"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2}, Lgcash/common/android/model/kkb/GroupMember;->getNumber()Ljava/lang/String;

    move-result-object v4

    const-string v5, "118199"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {v2}, Lgcash/common/android/model/kkb/GroupMember;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    invoke-interface {v3, v4, v5, v1}, Lgcash/module/kkb/active/ActiveContract;->showKKKBNewRequestDialog(Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/kkb/KKBItem;)V

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lgcash/common/android/network/response/ResponseHandler;->INSTANCE:Lgcash/common/android/network/response/ResponseHandler;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lgcash/module/kkb/active/ActivePresenter$getDetails$1$2;

    iget-object v3, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1;->this$0:Lgcash/module/kkb/active/ActivePresenter;

    iget-object v4, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1;->$kkbDetailsRequest:Lgcash/common/android/model/kkb/KKBDetailsRequest;

    iget-object v5, p0, Lgcash/module/kkb/active/ActivePresenter$getDetails$1;->$kkbItem:Lgcash/common/android/model/kkb/KKBItem;

    invoke-direct {v2, v3, v4, v5}, Lgcash/module/kkb/active/ActivePresenter$getDetails$1$2;-><init>(Lgcash/module/kkb/active/ActivePresenter;Lgcash/common/android/model/kkb/KKBDetailsRequest;Lgcash/common/android/model/kkb/KKBItem;)V

    invoke-virtual {v0, v1, p1, v2}, Lgcash/common/android/network/response/ResponseHandler;->fullParse(ILokhttp3/ResponseBody;Lgcash/common/android/network/response/ResponseHandler$Listener;)V

    :cond_7
    return-void
.end method
