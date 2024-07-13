.class final Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;",
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
        "Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;",
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
.field final synthetic $channelIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/GChatChannel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sb:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Ljava/util/List;Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/GChatChannel;",
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->$sb:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->$channelIdList:Ljava/util/List;

    iput-object p3, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    iput-object p4, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->$channels:Ljava/util/List;

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
    check-cast p1, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;

    check-cast p2, Lcom/pubnub/api/models/consumer/PNStatus;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->invoke(Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;Lcom/pubnub/api/models/consumer/PNStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 12
    .param p1    # Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;
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

    const-string v0, "315195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->$sb:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "315196"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "315197"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->$sb:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "315198"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->$channelIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-static {p1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$hideProgress(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    .line 6
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->$sb:Ljava/lang/StringBuilder;

    const-string p2, "315199"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getError()Z

    move-result p2

    if-nez p2, :cond_d

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;->getChannels()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->$channels:Ljava/util/List;

    iget-object v3, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    iget-object v4, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->$sb:Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 10
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, p2

    const/4 v7, 0x0

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    move-object v10, v9

    check-cast v10, Lgcash/common_data/model/gchat/GChatChannel;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Lgcash/common_data/model/gchat/GChatChannel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v7, :cond_5

    move-object v8, v9

    const/4 v7, 0x1

    goto :goto_1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "315200"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v7, :cond_7

    .line 15
    check-cast v8, Lgcash/common_data/model/gchat/GChatChannel;

    .line 16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;

    invoke-virtual {v5}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 17
    invoke-static {v3}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$getMPubNub$p(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Lcom/pubnub/api/PubNub;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "315201"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lgcash/common_data/model/gchat/GChatChannel;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/pubnub/api/PubNub;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "315202"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "315203"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v6, Lgcash/common_data/model/gchat/Message;

    invoke-virtual {v8}, Lgcash/common_data/model/gchat/GChatChannel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9, v5}, Lgcash/common_data/model/gchat/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "315204"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v8, v6}, Lgcash/common_data/model/gchat/GChatChannel;->setMessage(Lgcash/common_data/model/gchat/Message;)V

    .line 22
    invoke-virtual {v6}, Lgcash/common_data/model/gchat/Message;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lgcash/common_data/model/gchat/GChatChannel;->setTimestamp(J)V

    goto/16 :goto_0

    .line 23
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "315205"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->$channels:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgcash/common_data/model/gchat/GChatChannel;

    .line 27
    invoke-virtual {v4}, Lgcash/common_data/model/gchat/GChatChannel;->getMessage()Lgcash/common_data/model/gchat/Message;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_b
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->$sb:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "315206"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "315207"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->$sb:Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/model/gchat/GChatChannel;

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "315208"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 33
    :cond_c
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1$3;

    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-direct {v6, v2, p1, p2}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1$3;-><init>(Ljava/util/List;Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 34
    :cond_d
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-static {p1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$get_viewType$p(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    const-string p2, "315209"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    :goto_5
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$getMessageHistory$1;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    invoke-static {p1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$hideProgress(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    return-void
.end method
