.class final Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$generatePubNubToken$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/gchat/GChatResponse<",
        "Lgcash/common_data/model/gchat/GChatTokenResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common_data/model/gchat/GChatResponse;",
        "Lgcash/common_data/model/gchat/GChatTokenResponse;",
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$generatePubNubToken$2;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

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
    check-cast p1, Lgcash/common_data/model/gchat/GChatResponse;

    invoke-virtual {p0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$generatePubNubToken$2;->invoke(Lgcash/common_data/model/gchat/GChatResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/gchat/GChatResponse;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/gchat/GChatResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gchat/GChatResponse<",
            "Lgcash/common_data/model/gchat/GChatTokenResponse;",
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

    const-string v0, "314956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/GChatResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/gchat/GChatTokenResponse;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel$generatePubNubToken$2;->this$0:Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    .line 3
    invoke-static {v0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$cleanPubnub(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    .line 4
    invoke-static {v0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$getMPubnubService$p(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)Lcom/gcash/iap/pubnub/GPubNubService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/gcash/iap/pubnub/GPubNubService;->initialize(Lgcash/common_data/model/gchat/GChatTokenResponse;)Lcom/pubnub/api/PubNub;

    move-result-object p1

    invoke-static {v0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$setMPubNub$p(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;Lcom/pubnub/api/PubNub;)V

    .line 5
    invoke-static {v0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->access$getMembership(Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;)V

    :cond_2
    return-void
.end method
