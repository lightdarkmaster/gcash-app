.class public final Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gchat/util/PubNubListener$PubNubHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gchat/presentation/gchat/GChatViewModel;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1",
        "Lgcash/module/gchat/util/PubNubListener$PubNubHandler;",
        "onErrorGeneral",
        "",
        "onErrorUnauthorized",
        "onMessageReceived",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "pnMessageResult",
        "Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;",
        "module-gchat_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/gchat/presentation/gchat/GChatViewModel;


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

    .line 1
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1;->a:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorGeneral()V
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

    return-void
.end method

.method public onErrorUnauthorized()V
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1;->a:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    invoke-static {v0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$generateToken(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V

    return-void
.end method

.method public onMessageReceived(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V
    .locals 6
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;
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

    .line 1
    const-string v0, "315157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "315158"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->getPublisher()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1;->a:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 16
    .line 17
    invoke-static {v0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$getMPublicUserId(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1;->a:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    new-instance v3, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1;->a:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, p2, v4}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$subscribeToPubnub$1$1$onMessageReceived$1;-><init>(Lgcash/module/gchat/presentation/gchat/GChatViewModel;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    return-void
.end method
