.class final Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;-><init>(Landroid/app/Application;Lgcash/common_data/source/gchat/ThreadsRepository;Lgcash/common_data/source/gchat/GChatRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
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
.field final synthetic this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;


# direct methods
.method constructor <init>(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "314685"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-static {v1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$get_viewType$p(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-static {v1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$getMGChatService(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Lcom/gcash/iap/foundation/api/GChatService;

    move-result-object v1

    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GChatService;->getGChatEligibilityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "314686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1$1;

    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-direct {v5, p1, v1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1$1;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-static {p1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$retrievePolicyAgreementStatus(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    goto :goto_1

    :cond_3
    const-string v0, "314687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1$2;

    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-direct {v5, p1, v1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1$2;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-static {p1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$get_viewType$p(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-static {p1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$getMGChatService(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Lcom/gcash/iap/foundation/api/GChatService;

    move-result-object p1

    invoke-interface {p1}, Lcom/gcash/iap/foundation/api/GChatService;->getGChatEligibilityCode()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-static {v0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$get_viewType$p(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "314688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-static {p1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$generatePubNubToken(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-static {p1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$hideProgress(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    :goto_1
    return-void
.end method
