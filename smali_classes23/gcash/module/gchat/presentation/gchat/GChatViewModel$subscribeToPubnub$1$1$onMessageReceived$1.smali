.class final Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1;->onMessageReceived(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "gcash.module.gchat.presentation.gchat.GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1"
    f = "GChatViewModel.kt"
    i = {}
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pnMessageResult:Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;

.field label:I

.field final synthetic this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;


# direct methods
.method constructor <init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gchat/presentation/gchat/GChatViewModel;",
            "Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;",
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    iput-object p2, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;->$pnMessageResult:Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance p1, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    iget-object v1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;->$pnMessageResult:Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;

    invoke-direct {p1, v0, v1, p2}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;-><init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

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

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-virtual {p0, p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "315151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$getRepository$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Lgcash/common_data/source/gchat/GChatRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lgcash/common_data/model/gchat/Message;

    .line 34
    .line 35
    iget-object v3, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 36
    .line 37
    invoke-static {v3}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$getMChannelId$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    const-string v3, "315152"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_4
    iget-object v4, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;->$pnMessageResult:Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4}, Lgcash/common_data/model/gchat/Message;-><init>(Ljava/lang/String;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lgcash/common_data/source/gchat/GChatRepository;->insert(Lgcash/common_data/model/gchat/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
