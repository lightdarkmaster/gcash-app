.class final Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/amex/AmexResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lgcash/common_data/model/amex/AmexResponse;",
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
.field final synthetic this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;


# direct methods
.method constructor <init>(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)V
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

    iput-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$2;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

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
    check-cast p1, Lgcash/common_data/model/amex/AmexResponse;

    invoke-virtual {p0, p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$2;->invoke(Lgcash/common_data/model/amex/AmexResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/amex/AmexResponse;)V
    .locals 8
    .param p1    # Lgcash/common_data/model/amex/AmexResponse;
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/amex/AmexResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 3
    iget-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$2;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    invoke-static {p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->access$getResourceWrapper$p(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)Lgcash/module/amex/common/ResourceWrapper;

    move-result-object p1

    sget v1, Lgcash/module/amex/R$string;->msg_activated_account:I

    invoke-virtual {p1, v1}, Lgcash/module/amex/common/ResourceWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/amex/AmexResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget v2, Lgcash/module/amex/R$drawable;->ic_amex_check:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "184676"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$2;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    invoke-static {v2}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->access$getResourceWrapper$p(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)Lgcash/module/amex/common/ResourceWrapper;

    move-result-object v2

    sget v3, Lgcash/module/amex/R$string;->title_activated_account:I

    invoke-virtual {v2, v3}, Lgcash/module/amex/common/ResourceWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "184677"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "184678"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$2;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$2$1;

    iget-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$2;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    invoke-direct {v5, p1, v0}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$2$1;-><init>(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10
    iget-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$2;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    new-instance v0, Lgcash/module/amex/common/NavigationRequest$ToSuccessAuthorized;

    invoke-direct {v0, v1}, Lgcash/module/amex/common/NavigationRequest$ToSuccessAuthorized;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    return-void
.end method
