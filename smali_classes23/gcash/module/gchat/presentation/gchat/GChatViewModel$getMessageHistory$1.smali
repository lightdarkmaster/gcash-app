.class final Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gchat/presentation/gchat/GChatViewModel;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/pubnub/api/models/consumer/history/PNHistoryResult;",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/pubnub/api/models/consumer/history/PNHistoryResult;",
        "status",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
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
.field final synthetic this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;


# direct methods
.method constructor <init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/pubnub/api/models/consumer/history/PNHistoryResult;

    check-cast p2, Lcom/pubnub/api/models/consumer/PNStatus;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1;->invoke(Lcom/pubnub/api/models/consumer/history/PNHistoryResult;Lcom/pubnub/api/models/consumer/PNStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pubnub/api/models/consumer/history/PNHistoryResult;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 7
    .param p1    # Lcom/pubnub/api/models/consumer/history/PNHistoryResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/PNStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "315009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    invoke-static {v0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$getTAG$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "315010"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getError()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object p2, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    invoke-static {p2}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$getTAG$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "315011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/history/PNHistoryResult;->getMessages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/history/PNHistoryResult;->getMessages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;

    .line 8
    invoke-static {v2}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$getTAG$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v4, Lgcash/common_data/model/gchat/Message;

    invoke-static {v2}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$getMChannelId$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "315012"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_3
    invoke-direct {v4, v5, v3}, Lgcash/common_data/model/gchat/Message;-><init>(Ljava/lang/String;Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;)V

    .line 10
    invoke-virtual {v2}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->getDisplayName()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lgcash/common_data/model/gchat/Message;->setInitial(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1$2;

    iget-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    invoke-direct {v4, p1, p2, v0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1$2;-><init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 13
    new-instance p2, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1$3;

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    invoke-direct {p2, v0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1$3;-><init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 14
    iget-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    invoke-static {p1}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$hideProgress(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    invoke-static {p1}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$get_error$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
