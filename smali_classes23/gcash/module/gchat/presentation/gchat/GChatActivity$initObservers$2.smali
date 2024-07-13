.class final Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$2;
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
        "Ljava/util/List<",
        "+",
        "Lgcash/common_data/model/gchat/Message;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lgcash/common_data/model/gchat/Message;",
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$2;->this$0:Lgcash/module/gchat/presentation/gchat/GChatActivity;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/Message;",
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
    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$2;->this$0:Lgcash/module/gchat/presentation/gchat/GChatActivity;

    invoke-static {v0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->access$getMAdapter$p(Lgcash/module/gchat/presentation/gchat/GChatActivity;)Lgcash/module/gchat/presentation/gchat/GChatAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$2;->this$0:Lgcash/module/gchat/presentation/gchat/GChatActivity;

    new-instance v0, Lgcash/module/gchat/presentation/gchat/GChatAdapter;

    invoke-direct {v0, p1}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;-><init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;)V

    invoke-static {p1, v0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->access$setMAdapter$p(Lgcash/module/gchat/presentation/gchat/GChatActivity;Lgcash/module/gchat/presentation/gchat/GChatAdapter;)V

    .line 4
    iget-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$2;->this$0:Lgcash/module/gchat/presentation/gchat/GChatActivity;

    invoke-static {p1}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->access$getBinding(Lgcash/module/gchat/presentation/gchat/GChatActivity;)Lgcash/module/gchat/databinding/ActivityGchatBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/gchat/databinding/ActivityGchatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$2;->this$0:Lgcash/module/gchat/presentation/gchat/GChatActivity;

    invoke-static {v0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->access$getMAdapter$p(Lgcash/module/gchat/presentation/gchat/GChatActivity;)Lgcash/module/gchat/presentation/gchat/GChatAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$2;->this$0:Lgcash/module/gchat/presentation/gchat/GChatActivity;

    invoke-static {v0}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->access$getMAdapter$p(Lgcash/module/gchat/presentation/gchat/GChatActivity;)Lgcash/module/gchat/presentation/gchat/GChatAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lgcash/module/gchat/presentation/gchat/GChatActivity$initObservers$2;->this$0:Lgcash/module/gchat/presentation/gchat/GChatActivity;

    .line 6
    invoke-virtual {v1}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->getViewModel()Lgcash/module/gchat/presentation/gchat/GChatViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/module/gchat/presentation/gchat/GChatViewModel;->isFriends()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    const-string v3, "315305"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "315306"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->submitUpdate(Ljava/util/List;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-virtual {v0}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->getItemCount()I

    move-result p1

    .line 9
    invoke-static {v1}, Lgcash/module/gchat/presentation/gchat/GChatActivity;->access$getBinding(Lgcash/module/gchat/presentation/gchat/GChatActivity;)Lgcash/module/gchat/databinding/ActivityGchatBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/gchat/databinding/ActivityGchatBinding;->btnAction:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
