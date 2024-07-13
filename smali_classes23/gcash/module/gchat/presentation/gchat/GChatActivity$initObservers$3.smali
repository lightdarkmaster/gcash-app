.class final Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gchat/presentation/gchat/GChatActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper<",
        "Lgcash/common_data/model/gfriends/FriendRelationship;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper;",
        "Lgcash/common_data/model/gfriends/FriendRelationship;",
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
.field final synthetic this$0:Lgcash/module/gchat/presentation/gchat/GChatActivity;


# direct methods
.method constructor <init>(Lgcash/module/gchat/presentation/gchat/GChatActivity;)V
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$3;->this$0:Lgcash/module/gchat/presentation/gchat/GChatActivity;

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
    check-cast p1, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper;

    invoke-virtual {p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$3;->invoke(Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper<",
            "Lgcash/common_data/model/gfriends/FriendRelationship;",
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

    .line 2
    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$3;->this$0:Lgcash/module/gchat/presentation/gchat/GChatActivity;

    invoke-static {v0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->access$getBinding(Lgcash/module/gchat/presentation/gchat/GChatActivity;)Lgcash/module/gchat/databinding/ActivityGchatBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/gchat/databinding/ActivityGchatBinding;->layoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$3;->this$0:Lgcash/module/gchat/presentation/gchat/GChatActivity;

    invoke-static {v0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->access$getBinding(Lgcash/module/gchat/presentation/gchat/GChatActivity;)Lgcash/module/gchat/databinding/ActivityGchatBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/gchat/databinding/ActivityGchatBinding;->layoutWarning:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$3;->this$0:Lgcash/module/gchat/presentation/gchat/GChatActivity;

    invoke-static {v0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->access$getBinding(Lgcash/module/gchat/presentation/gchat/GChatActivity;)Lgcash/module/gchat/databinding/ActivityGchatBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/gchat/databinding/ActivityGchatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$3;->this$0:Lgcash/module/gchat/presentation/gchat/GChatActivity;

    invoke-static {v0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->access$getBinding(Lgcash/module/gchat/presentation/gchat/GChatActivity;)Lgcash/module/gchat/databinding/ActivityGchatBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/gchat/databinding/ActivityGchatBinding;->layoutInput:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    instance-of v0, p1, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Success;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$3;->this$0:Lgcash/module/gchat/presentation/gchat/GChatActivity;

    check-cast p1, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Success;

    invoke-virtual {p1}, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/gfriends/FriendRelationship;

    invoke-static {v0, p1}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->access$handleRelationship(Lgcash/module/gchat/presentation/gchat/GChatActivity;Lgcash/common_data/model/gfriends/FriendRelationship;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p1, p1, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Error;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$3;->this$0:Lgcash/module/gchat/presentation/gchat/GChatActivity;

    invoke-static {p1}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->access$getBinding(Lgcash/module/gchat/presentation/gchat/GChatActivity;)Lgcash/module/gchat/databinding/ActivityGchatBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;->layoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
