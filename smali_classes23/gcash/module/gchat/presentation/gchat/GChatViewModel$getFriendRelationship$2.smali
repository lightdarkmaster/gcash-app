.class final Lgcash/module/gchat/presentation/gchat/GChatViewModel$getFriendRelationship$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gchat/presentation/gchat/GChatViewModel;->getFriendRelationship()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/gfriends/GFriendResponse<",
        "Ljava/util/List<",
        "+",
        "Lgcash/common_data/model/gfriends/FriendRelationship;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lgcash/common_data/model/gfriends/GFriendResponse;",
        "",
        "Lgcash/common_data/model/gfriends/FriendRelationship;",
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getFriendRelationship$2;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

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
    check-cast p1, Lgcash/common_data/model/gfriends/GFriendResponse;

    invoke-virtual {p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getFriendRelationship$2;->invoke(Lgcash/common_data/model/gfriends/GFriendResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/gfriends/GFriendResponse;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/gfriends/GFriendResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gfriends/GFriendResponse<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/FriendRelationship;",
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

    const-string v0, "314690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgcash/common_data/model/gfriends/GFriendResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/gfriends/FriendRelationship;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getFriendRelationship$2;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    .line 3
    invoke-static {v0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$get_displayName$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/common_data/model/gfriends/FriendRelationship;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$get_isFriends$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/common_data/model/gfriends/FriendRelationship;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "314691"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/gfriends/FriendRelationship;->getChannelId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0, v1}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$setMChannelId$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$setupMessageLiveData(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V

    .line 8
    invoke-static {v0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$generateToken(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)V

    .line 9
    :cond_2
    invoke-static {v0}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$get_relationship$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Success;

    invoke-direct {v1, p1}, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatViewModel$getFriendRelationship$2;->this$0:Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    invoke-static {p1}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->access$get_relationship$p(Lgcash/module/gchat/presentation/gchat/GChatViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Success;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
